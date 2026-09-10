.class public Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;
.super Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;
.source ""


# instance fields
.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0c01b4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09059b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f0905a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v2, 0x7f0904f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v3, 0x7f0804c3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lo/o19;->C0(I)Lo/o19;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f090cb1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lo/zf9;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lo/zf9;-><init>(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lo/ag9;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lo/ag9;-><init>(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;->g(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;->f(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/campaign/floating/base/BaseFloatingView;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const v1, 0x800015

    .line 9
    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/campaign/floating/ScreenShotFloatingView;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 16
    .line 17
    .line 18
    return-void
.end method
