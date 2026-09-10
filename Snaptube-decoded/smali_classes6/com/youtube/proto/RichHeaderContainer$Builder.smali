.class public final Lcom/youtube/proto/RichHeaderContainer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/RichHeaderContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/RichHeaderContainer;",
        "Lcom/youtube/proto/RichHeaderContainer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public richHeader:Lcom/youtube/proto/RichHeaderRenderer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/RichHeaderContainer$Builder;->build()Lcom/youtube/proto/RichHeaderContainer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/RichHeaderContainer;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/RichHeaderContainer;

    iget-object v1, p0, Lcom/youtube/proto/RichHeaderContainer$Builder;->richHeader:Lcom/youtube/proto/RichHeaderRenderer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/youtube/proto/RichHeaderContainer;-><init>(Lcom/youtube/proto/RichHeaderRenderer;Lokio/ByteString;)V

    return-object v0
.end method

.method public richHeader(Lcom/youtube/proto/RichHeaderRenderer;)Lcom/youtube/proto/RichHeaderContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/RichHeaderContainer$Builder;->richHeader:Lcom/youtube/proto/RichHeaderRenderer;

    .line 2
    .line 3
    return-object p0
.end method
