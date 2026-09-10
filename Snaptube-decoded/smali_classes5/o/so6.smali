.class public final synthetic Lo/so6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;

.field public final synthetic c:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/so6;->b:Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;

    iput-object p2, p0, Lo/so6;->c:Lcom/wandoujia/em/common/protomodel/Card;

    iput-object p3, p0, Lo/so6;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/so6;->b:Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;

    iget-object v1, p0, Lo/so6;->c:Lcom/wandoujia/em/common/protomodel/Card;

    iget-object v2, p0, Lo/so6;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;->N2(Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Context;)V

    return-void
.end method
