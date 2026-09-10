.class public final Lcom/youtube/proto/Image$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/Image;",
        "Lcom/youtube/proto/Image$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public height:Ljava/lang/Integer;

.field public height5:Ljava/lang/Integer;

.field public icon:Ljava/lang/String;

.field public width:Ljava/lang/Integer;

.field public width4:Ljava/lang/Integer;


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
    invoke-virtual {p0}, Lcom/youtube/proto/Image$Builder;->build()Lcom/youtube/proto/Image;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/Image;
    .locals 8

    .line 2
    new-instance v7, Lcom/youtube/proto/Image;

    iget-object v1, p0, Lcom/youtube/proto/Image$Builder;->icon:Ljava/lang/String;

    iget-object v2, p0, Lcom/youtube/proto/Image$Builder;->width:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/youtube/proto/Image$Builder;->height:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/youtube/proto/Image$Builder;->width4:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/youtube/proto/Image$Builder;->height5:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/youtube/proto/Image;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method

.method public height(Ljava/lang/Integer;)Lcom/youtube/proto/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Image$Builder;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public height5(Ljava/lang/Integer;)Lcom/youtube/proto/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Image$Builder;->height5:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public icon(Ljava/lang/String;)Lcom/youtube/proto/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Image$Builder;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/youtube/proto/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Image$Builder;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public width4(Ljava/lang/Integer;)Lcom/youtube/proto/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/Image$Builder;->width4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
