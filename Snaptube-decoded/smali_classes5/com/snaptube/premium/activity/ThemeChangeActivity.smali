.class public final Lcom/snaptube/premium/activity/ThemeChangeActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/ThemeChangeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/premium/activity/ThemeChangeActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "<init>",
        "()V",
        "",
        "useThemeColor",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "onDestroy",
        "i",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/snaptube/premium/activity/ThemeChangeActivity$a;

.field public static j:Landroid/graphics/Bitmap;

.field public static k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/activity/ThemeChangeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/activity/ThemeChangeActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/activity/ThemeChangeActivity;->i:Lcom/snaptube/premium/activity/ThemeChangeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/ThemeChangeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/ThemeChangeActivity;->Q0(Lcom/snaptube/premium/activity/ThemeChangeActivity;)V

    return-void
.end method

.method public static final synthetic K0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ThemeChangeActivity;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/activity/ThemeChangeActivity;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/activity/ThemeChangeActivity;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final Q0(Lcom/snaptube/premium/activity/ThemeChangeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ThemeChangeActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/snaptube/premium/activity/ThemeChangeActivity;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/snaptube/premium/activity/ThemeChangeActivity;->j:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    new-array v2, v1, [Landroid/view/View;

    .line 45
    .line 46
    aput-object p1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lo/qn;->f(J)Lo/qn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput v2, v1, v0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lo/qn;->b([F)Lo/qn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lo/qn;->d(Lo/lm5;)Lo/qn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lo/jxa;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lo/jxa;-><init>(Lcom/snaptube/premium/activity/ThemeChangeActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/snaptube/premium/activity/ThemeChangeActivity;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method public useThemeColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
