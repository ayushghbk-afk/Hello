.class public final Lcom/youtube/proto/PageControl$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PageControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PageControl;",
        "Lcom/youtube/proto/PageControl$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public nextText:Lcom/youtube/proto/Text1;

.field public preload:Lcom/youtube/proto/Text1;


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
    invoke-virtual {p0}, Lcom/youtube/proto/PageControl$Builder;->build()Lcom/youtube/proto/PageControl;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PageControl;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/PageControl;

    iget-object v1, p0, Lcom/youtube/proto/PageControl$Builder;->nextText:Lcom/youtube/proto/Text1;

    iget-object v2, p0, Lcom/youtube/proto/PageControl$Builder;->preload:Lcom/youtube/proto/Text1;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/PageControl;-><init>(Lcom/youtube/proto/Text1;Lcom/youtube/proto/Text1;Lokio/ByteString;)V

    return-object v0
.end method

.method public nextText(Lcom/youtube/proto/Text1;)Lcom/youtube/proto/PageControl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PageControl$Builder;->nextText:Lcom/youtube/proto/Text1;

    .line 2
    .line 3
    return-object p0
.end method

.method public preload(Lcom/youtube/proto/Text1;)Lcom/youtube/proto/PageControl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PageControl$Builder;->preload:Lcom/youtube/proto/Text1;

    .line 2
    .line 3
    return-object p0
.end method
