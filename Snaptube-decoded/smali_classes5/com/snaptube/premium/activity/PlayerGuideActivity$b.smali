.class public Lcom/snaptube/premium/activity/PlayerGuideActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/PlayerGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/PlayerGuideActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->K0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v2, v3}, Lcom/snaptube/player_guide/IPlayerGuide;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->L0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->K0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/uc4;->d(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->M0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;-><init>(Lcom/snaptube/premium/activity/PlayerGuideActivity$b;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->K0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lo/uc4;->S(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
