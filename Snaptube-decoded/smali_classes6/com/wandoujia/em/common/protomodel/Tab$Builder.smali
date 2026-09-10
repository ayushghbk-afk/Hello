.class public final Lcom/wandoujia/em/common/protomodel/Tab$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/protomodel/Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/wandoujia/em/common/protomodel/Tab;",
        "Lcom/wandoujia/em/common/protomodel/Tab$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public selected:Ljava/lang/Boolean;


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
.method public action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/wandoujia/em/common/protomodel/Tab;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Tab;

    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action:Ljava/lang/String;

    iget-object v3, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->selected:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wandoujia/em/common/protomodel/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "name"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "action"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public selected(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
