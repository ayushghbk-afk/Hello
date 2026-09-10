.class public final synthetic Lo/x01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/lm5;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Landroid/content/Context;Lo/lm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x01;->b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    iput-object p2, p0, Lo/x01;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/x01;->d:Lo/lm5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x01;->b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    iget-object v1, p0, Lo/x01;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/x01;->d:Lo/lm5;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->b(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Landroid/content/Context;Lo/lm5;Landroid/view/View;Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
