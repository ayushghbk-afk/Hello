.class public final Lo/cj8;
.super Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cj8$a;
    }
.end annotation


# static fields
.field public static final g:Lo/cj8$a;

.field public static final h:[Lo/ip0;


# instance fields
.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public f:Landroid/app/Presentation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/cj8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/cj8$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/cj8;->g:Lo/cj8$a;

    .line 8
    .line 9
    new-instance v0, Lo/ip0;

    .line 10
    .line 11
    const-string v1, "Meizu"

    .line 12
    .line 13
    const-string v2, "PRO 6 Plus"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo/ip0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lo/ip0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lo/cj8;->h:[Lo/ip0;

    .line 25
    .line 26
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
    iput-object p4, p0, Lo/cj8;->e:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cj8;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x7f5

    .line 4
    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "window"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->e()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lo/cj8;->e:Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lo/cj8;->g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/app/Presentation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/cj8;->f:Landroid/app/Presentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "PresentationSettingsGui"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lo/cj8;->h:[Lo/ip0;

    .line 10
    .line 11
    sget-object v1, Lo/ip0;->c:Lo/ip0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cj8;->f:Landroid/app/Presentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/app/Presentation;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

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
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo/bj8;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v0, Landroid/app/Presentation;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/wandoujia/base/R$style;->bottom_sheet_no_frame_dialog:I

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
