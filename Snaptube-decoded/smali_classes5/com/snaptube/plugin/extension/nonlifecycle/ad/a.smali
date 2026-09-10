.class public final synthetic Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/e74;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Landroid/content/Context;Lo/e74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;->d:Lo/e74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/a;->d:Lo/e74;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader$launchAdReward$1;->d(Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;Landroid/content/Context;Lo/e74;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
