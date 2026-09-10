.class public final Lo/mx3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/mx3;

.field public static b:Landroid/view/WindowManager;

.field public static c:Lcom/snaptube/ads/view/FloatViews;

.field public static d:I

.field public static e:I

.field public static f:J

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mx3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mx3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mx3;->a:Lo/mx3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lo/mx3;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lo/mx3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lo/mx3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lo/mx3;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/mx3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lo/mx3;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/mx3;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(I)V
    .locals 0

    .line 1
    sput p0, Lo/mx3;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(I)V
    .locals 0

    .line 1
    sput p0, Lo/mx3;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snaptube/ads/view/FloatViews;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final l()V
    .locals 2

    .line 1
    sget-object v0, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/ads/view/FloatViews;->f()V

    .line 9
    .line 10
    .line 11
    :cond_1
    sget-object v0, Lo/mx3;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lo/mx3;->a:Lo/mx3;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo/mx3;->k(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object p0, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lo/mx3;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    sput-object v0, Lo/mx3;->b:Landroid/view/WindowManager;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xfa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 39
    .line 40
    const v1, 0x800033

    .line 41
    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/16 v2, 0x108

    .line 64
    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x7f6

    .line 74
    .line 75
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v2, 0x7d5

    .line 79
    .line 80
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    .line 82
    :goto_2
    sget-object v2, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/snaptube/ads/view/FloatViews;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/snaptube/ads/view/FloatViews;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 92
    .line 93
    :cond_4
    sget-object p1, Lo/mx3;->b:Landroid/view/WindowManager;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v2, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p1, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {p1, v2}, Lcom/snaptube/ads/view/FloatViews;->setNeedAttach(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object p1, Lo/mx3;->c:Lcom/snaptube/ads/view/FloatViews;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    new-instance v2, Lo/mx3$a;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lo/mx3$a;-><init>(Landroid/view/WindowManager$LayoutParams;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method
