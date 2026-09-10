.class public final Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Kg;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/D;

.field public c:Lcom/inmobi/media/U7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/r6;

.field public f:Lcom/inmobi/media/Hg;

.field public g:F

.field public h:Lcom/inmobi/media/Y9;

.field public final i:Lcom/inmobi/media/u9;

.field public final j:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/inmobi/media/v9;->g:F

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/inmobi/media/u9;-><init>(Lcom/inmobi/media/v9;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/media/t9;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/inmobi/media/t9;-><init>(Lcom/inmobi/media/v9;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r6;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v9;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lcom/inmobi/media/v9;->g:F

    .line 117
    iget-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v1, :cond_0

    .line 118
    iput v0, v1, Lcom/inmobi/media/U7;->c:F

    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->c()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 90
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    .line 125
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 130
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 132
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    const p2, 0xffee

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz p2, :cond_3

    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/D;

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    .line 8
    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/xj;

    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_3

    goto/16 :goto_a

    .line 12
    :cond_3
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    .line 14
    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_e

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 19
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_5
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    .line 21
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Y0:Z

    :goto_0
    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v4, "InMobiActivityViewHandler"

    const-string v5, "showInImmersiveMode"

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 25
    :cond_9
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    invoke-static {p1, v1}, Lo/ggc;->b(Landroid/view/Window;Z)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-static {p1, v1}, Lo/ggc;->b(Landroid/view/Window;Z)V

    .line 35
    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lo/ggc;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p1

    const-string v1, "getInsetsController(...)"

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v1}, Landroidx/core/view/c;->d(I)V

    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->a(I)V

    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->a(I)V

    goto :goto_3

    .line 40
    :cond_c
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    .line 42
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    .line 43
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_e
    :goto_3
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_f

    .line 46
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    const/16 p1, 0xca

    if-ne p1, v0, :cond_10

    .line 47
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_14

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 49
    :cond_11
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/inmobi/media/xj;

    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    .line 50
    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 51
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_13

    goto/16 :goto_a

    .line 52
    :cond_13
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    goto/16 :goto_a

    .line 54
    :cond_14
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->a()V

    .line 57
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_15

    goto :goto_4

    .line 58
    :cond_15
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 60
    iput-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 61
    :goto_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/D;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->d()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    .line 63
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    const v1, 0x1020002

    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_18

    const v1, 0xffef

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_18
    move-object p1, v2

    .line 66
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1b

    if-nez p1, :cond_19

    goto :goto_7

    .line 67
    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    .line 71
    :cond_1b
    :goto_7
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1c

    .line 72
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/t6;)V

    .line 73
    :cond_1c
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_20

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz p1, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 75
    :goto_8
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p2

    if-eqz p2, :cond_1d

    check-cast p2, Lcom/inmobi/media/xj;

    invoke-virtual {p2}, Lcom/inmobi/media/xj;->a()V

    .line 77
    :cond_1d
    iget-object p2, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 78
    instance-of v0, p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_1e

    goto :goto_9

    .line 79
    :cond_1e
    check-cast p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 80
    invoke-virtual {p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 81
    :goto_9
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 82
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    goto :goto_a

    .line 83
    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 84
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_21

    :cond_20
    :goto_a
    return-void

    .line 85
    :cond_21
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 86
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/D;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 98
    :cond_1
    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "html"

    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/U7;

    iget-object v2, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/U7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/Ej;Landroid/widget/RelativeLayout;)V

    .line 102
    iput-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 104
    iget v0, p0, Lcom/inmobi/media/v9;->g:F

    .line 105
    iput v0, v1, Lcom/inmobi/media/U7;->c:F

    .line 106
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Y0:Z

    .line 107
    iput-boolean p1, v1, Lcom/inmobi/media/U7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hg;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    .line 113
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->b()V

    return-void

    .line 115
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    instance-of v1, v0, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ej;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lcom/inmobi/media/Ej;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Y0:Z

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    move-result-object v0

    .line 11
    :goto_1
    iget v2, v0, Lcom/inmobi/media/m6;->a:I

    int-to-float v2, v2

    .line 12
    iget v3, v0, Lcom/inmobi/media/m6;->c:F

    mul-float v2, v2, v3

    .line 13
    iget v0, v0, Lcom/inmobi/media/m6;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v3}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    int-to-float v0, v1

    .line 15
    iget v1, p0, Lcom/inmobi/media/v9;->g:F

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    invoke-static {v0}, Lo/p86;->c(F)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/v9;->a(II)V

    return-void

    :cond_4
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/inmobi/media/v9;->g:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-static {v1}, Lo/p86;->c(F)I

    move-result v0

    .line 18
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/v9;->a(II)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Hg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Lo/obd;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lo/obd;-><init>(Lcom/inmobi/media/r6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v2, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 73
    .line 74
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 75
    .line 76
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 77
    .line 78
    const-string v2, "onClose"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void
.end method
