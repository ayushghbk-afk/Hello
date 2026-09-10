.class public final Lcom/youtube/proto/ActionButtonRenderer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ActionButtonRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ActionButtonRenderer;",
        "Lcom/youtube/proto/ActionButtonRenderer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public actionText:Lcom/youtube/proto/ActionButtonRenderer$ActionTextRenderer;


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
.method public actionText(Lcom/youtube/proto/ActionButtonRenderer$ActionTextRenderer;)Lcom/youtube/proto/ActionButtonRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ActionButtonRenderer$Builder;->actionText:Lcom/youtube/proto/ActionButtonRenderer$ActionTextRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ActionButtonRenderer$Builder;->build()Lcom/youtube/proto/ActionButtonRenderer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ActionButtonRenderer;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/ActionButtonRenderer;

    iget-object v1, p0, Lcom/youtube/proto/ActionButtonRenderer$Builder;->actionText:Lcom/youtube/proto/ActionButtonRenderer$ActionTextRenderer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/youtube/proto/ActionButtonRenderer;-><init>(Lcom/youtube/proto/ActionButtonRenderer$ActionTextRenderer;Lokio/ByteString;)V

    return-object v0
.end method
