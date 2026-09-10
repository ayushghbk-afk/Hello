.class public final Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/PluginQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dayuwuxian/em/api/proto/PluginQueryResult;",
        "Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/em/api/proto/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public resultStatus:Lcom/dayuwuxian/em/api/proto/ResultStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->plugins:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/dayuwuxian/em/api/proto/PluginQueryResult;
    .locals 4

    .line 2
    new-instance v0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->resultStatus:Lcom/dayuwuxian/em/api/proto/ResultStatus;

    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->plugins:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;-><init>(Lcom/dayuwuxian/em/api/proto/ResultStatus;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->build()Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public plugins(Ljava/util/List;)Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/em/api/proto/PluginInfo;",
            ">;)",
            "Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->plugins:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public resultStatus(Lcom/dayuwuxian/em/api/proto/ResultStatus;)Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->resultStatus:Lcom/dayuwuxian/em/api/proto/ResultStatus;

    .line 2
    .line 3
    return-object p0
.end method
