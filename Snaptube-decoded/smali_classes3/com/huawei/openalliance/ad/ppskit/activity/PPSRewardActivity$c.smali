.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 2
    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->e(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V

    return-void
.end method
