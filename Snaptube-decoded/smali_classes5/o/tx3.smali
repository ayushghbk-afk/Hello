.class public Lo/tx3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Lo/tx3;


# instance fields
.field public a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lo/wx3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/tx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/tx3;->k()V

    return-void
.end method

.method public static j()Lo/tx3;
    .locals 2

    .line 1
    sget-object v0, Lo/tx3;->d:Lo/tx3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/tx3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/tx3;->d:Lo/tx3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/tx3;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/tx3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/tx3;->d:Lo/tx3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo/tx3;->d:Lo/tx3;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lcom/snaptube/premium/campaign/floating/base/FloatingViewType;)Lo/tx3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo/tx3;->h(Landroid/content/Context;Lcom/snaptube/premium/campaign/floating/base/FloatingViewType;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/tx3;->c:Lo/wx3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/wx3;->b(Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Lo/rx3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/rx3;-><init>(Lo/tx3;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;)Lo/tx3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tx3;->i(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/tx3;->e(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_0
    iput-object p1, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    return-void
.end method

.method public f(Landroid/app/Activity;)Lo/tx3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tx3;->i(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/tx3;->g(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/tx3;->n(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/snaptube/premium/campaign/floating/base/FloatingViewType;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lo/tx3$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/snaptube/premium/campaign/floating/CampaignFloatingView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "nonsupport type: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 80
    .line 81
    iget-object p2, p0, Lo/tx3;->c:Lo/wx3;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;->setMagnetViewListener(Lo/wx3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo/tx3;->c(Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;)V

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final i(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/tx3;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/tx3;->n(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 18
    .line 19
    return-void
.end method

.method public l(Lo/wx3;)Lo/tx3;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tx3;->c:Lo/wx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lo/tx3;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/sx3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo/sx3;-><init>(Lo/tx3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/tx3;->c:Lo/wx3;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lo/wx3;->a(Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Lo/tx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;->setImage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lo/tx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tx3;->a:Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
