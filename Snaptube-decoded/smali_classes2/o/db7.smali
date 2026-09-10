.class public final Lo/db7;
.super Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/db7$a;
    }
.end annotation


# static fields
.field public static final g:Lo/db7$a;


# instance fields
.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/db7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/db7$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/db7;->g:Lo/db7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lo/db7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x7d2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/db7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    const/16 v2, 0x7f6

    .line 19
    .line 20
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/db7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lo/db7;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x19

    .line 38
    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lo/db7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    const/16 v2, 0x7d5

    .line 44
    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lo/db7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lo/db7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x22

    .line 57
    .line 58
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->e()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lo/db7;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "window"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/view/WindowManager;

    .line 86
    .line 87
    iget-object v2, p0, Lo/db7;->f:Landroid/view/View;

    .line 88
    .line 89
    iget-object v3, p0, Lo/db7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v3}, Lo/db7;->g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v2, "NormalSettingsGuideView"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/i59;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/db7;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v2, p0, Lo/db7;->f:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v1, p0, Lo/db7;->f:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    const-string v2, "NormalSettingsGuideView"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iput-object v1, p0, Lo/db7;->f:Landroid/view/View;

    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_3
    return-void
.end method

.method public final g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
