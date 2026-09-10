.class public Lo/wt0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wt0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/wt0;


# direct methods
.method public constructor <init>(Lo/wt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wt0$a;->a:Lo/wt0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;)V
    .locals 1

    .line 1
    const-string p1, "CampaignManager"

    .line 2
    .line 3
    const-string v0, "onRemove"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAdd view "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CampaignManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lo/wt0$a;->a:Lo/wt0;

    .line 28
    .line 29
    const-string v0, "key.show_campaign_count"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/wt0;->g(Lo/wt0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/wt0$a;->a:Lo/wt0;

    .line 35
    .line 36
    const-string v0, "show"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/wt0;->f(Lo/wt0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p1, p1, Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lo/wt0$a;->a:Lo/wt0;

    .line 47
    .line 48
    const-string v0, "key.show_screen_count"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lo/wt0;->g(Lo/wt0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wt0$a;->a:Lo/wt0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lo/wt0;->e(Lo/wt0;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
