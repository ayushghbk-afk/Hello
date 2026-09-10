.class public final Lcom/youtube/proto/PlaylistPathP$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlaylistPathP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlaylistPathP;",
        "Lcom/youtube/proto/PlaylistPathP$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lcom/youtube/proto/PlaylistPath;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PlaylistPathP$Builder;->build()Lcom/youtube/proto/PlaylistPathP;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlaylistPathP;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/PlaylistPathP;

    iget-object v1, p0, Lcom/youtube/proto/PlaylistPathP$Builder;->p:Lcom/youtube/proto/PlaylistPath;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/youtube/proto/PlaylistPathP;-><init>(Lcom/youtube/proto/PlaylistPath;Lokio/ByteString;)V

    return-object v0
.end method

.method public p(Lcom/youtube/proto/PlaylistPath;)Lcom/youtube/proto/PlaylistPathP$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistPathP$Builder;->p:Lcom/youtube/proto/PlaylistPath;

    .line 2
    .line 3
    return-object p0
.end method
