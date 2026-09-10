.class public final Lcom/inmobi/media/bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lo/cr1;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/ep;

.field public final e:Lo/o17;

.field public final f:Lcom/inmobi/media/j2;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/K5;

.field public final k:Lcom/inmobi/media/K5;

.field public final l:Lcom/inmobi/media/pp;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lo/cr1;Landroid/media/MediaPlayer;Lcom/inmobi/media/ep;Lo/o17;)V
    .locals 3

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaPlayerFlow"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/bf;->a:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/bf;->b:Lo/cr1;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/bf;->d:Lcom/inmobi/media/ep;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/inmobi/media/bf;->e:Lo/o17;

    .line 38
    .line 39
    new-instance v0, Lcom/inmobi/media/j2;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    .line 54
    .line 55
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/inmobi/media/bf;->h:F

    .line 71
    .line 72
    new-instance p1, Lcom/inmobi/media/pp;

    .line 73
    .line 74
    iget-object p4, p4, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/Xh;

    .line 75
    .line 76
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/pp;-><init>(Lo/cr1;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Xh;Lo/o17;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/inmobi/media/bf;->l:Lcom/inmobi/media/pp;

    .line 80
    .line 81
    new-instance p1, Lcom/inmobi/media/We;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/bf;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "listener"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Lcom/inmobi/media/j2;->c:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    new-instance p1, Lcom/inmobi/media/K5;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p4, 0x9

    .line 108
    .line 109
    const/4 p5, 0x0

    .line 110
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 114
    .line 115
    new-instance p1, Lcom/inmobi/media/K5;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 p4, 0xa

    .line 125
    .line 126
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/bf;->b()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, v0}, Lcom/inmobi/media/fp;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/j2;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/bf;->b:Lo/cr1;

    .line 2
    new-instance v0, Lcom/inmobi/media/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/bf;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/bf;->a()V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    invoke-virtual {p0}, Lcom/inmobi/media/j2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    iget-object v2, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bf;->e:Lo/o17;

    iget-object v2, p0, Lcom/inmobi/media/bf;->b:Lo/cr1;

    new-instance v3, Lcom/inmobi/media/l2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lo/o17;Lo/cr1;Lcom/inmobi/media/bd;)V

    .line 8
    iput-boolean v4, p0, Lcom/inmobi/media/bf;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/bf;->d:Lcom/inmobi/media/ep;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/h2;

    .line 13
    iget v0, p0, Lcom/inmobi/media/bf;->h:F

    .line 14
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioConfig"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v2, p2, Lcom/inmobi/media/h2;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 17
    iget v3, p2, Lcom/inmobi/media/h2;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v2, p2, Lcom/inmobi/media/h2;->e:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    const/16 v6, 0xc

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/h2;->d:Lcom/inmobi/media/Yc;

    .line 29
    iget v2, p2, Lcom/inmobi/media/Yc;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    iget v2, p2, Lcom/inmobi/media/Yc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget v2, p2, Lcom/inmobi/media/Yc;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    iget p2, p2, Lcom/inmobi/media/Yc;->d:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 36
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    new-instance v1, Lo/r2d;

    invoke-direct {v1, p0}, Lo/r2d;-><init>(Lcom/inmobi/media/bf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    new-instance v1, Lo/s2d;

    invoke-direct {v1, p0}, Lo/s2d;-><init>(Lcom/inmobi/media/bf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
