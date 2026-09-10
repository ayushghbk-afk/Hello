.class public final Lcom/inmobi/media/Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;ZZLcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

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
    iput-object p1, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/inmobi/media/Z3;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/inmobi/media/Z3;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z3;Landroid/view/View;)V
    .locals 1

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V
    .locals 13

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/Z3;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/Z3;->b:Z

    const-string v3, "id"

    const-string v4, "default"

    const v5, 0x7effffff

    const-string v6, "getContext(...)"

    const v7, 0xfffc

    const-string v8, "CloseButtonHandler"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget-object v7, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz v7, :cond_1

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v11, "Close button already present, not adding again"

    invoke-virtual {v7, v8, v11}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    new-instance v2, Lcom/inmobi/media/K5;

    .line 10
    iget-object v11, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    .line 12
    invoke-direct {v2, v11, v9, v12}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 13
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 14
    sget-object v7, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 16
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_4
    iget v2, p2, Lcom/inmobi/media/Jq;->b:I

    .line 20
    iget v7, p2, Lcom/inmobi/media/Jq;->c:I

    .line 21
    invoke-virtual {v0, v9, v2, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v7, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v7, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Ej;

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v2}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;)V

    .line 27
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v11, v7, Landroid/view/ViewGroup;

    if-eqz v11, :cond_7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lo/xhb;->a:Lo/xhb;

    goto :goto_2

    :cond_8
    move-object v2, v10

    :goto_2
    if-nez v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v7, "Close button not present, not removing"

    invoke-virtual {v2, v8, v7}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 29
    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/Z3;->c:Z

    const v7, 0xfffb

    if-eqz v2, :cond_10

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_b
    if-eqz v10, :cond_d

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Close region already present, not adding again"

    invoke-virtual {p1, v8, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c
    invoke-virtual {p0, v10}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    return-void

    .line 33
    :cond_d
    new-instance v2, Lcom/inmobi/media/K5;

    .line 34
    iget-object v3, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    const/4 v6, 0x1

    .line 36
    invoke-direct {v2, v3, v6, v4}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 37
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 38
    sget-object v3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 40
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_f

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_f
    iget p0, p2, Lcom/inmobi/media/Jq;->b:I

    .line 44
    iget p1, p2, Lcom/inmobi/media/Jq;->c:I

    .line 45
    invoke-virtual {v0, v9, p0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 46
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 47
    iget-object p2, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p2, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ej;

    if-eqz p2, :cond_11

    .line 50
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;)V

    .line 51
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_12
    move-object p2, v10

    :goto_4
    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v10, Lo/xhb;->a:Lo/xhb;

    :cond_13
    if-nez v10, :cond_15

    .line 52
    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_15

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo/xhb;->a:Lo/xhb;

    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 4

    .line 59
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    move-result-object v0

    .line 60
    iget v0, v0, Lcom/inmobi/media/m6;->c:F

    .line 61
    new-instance v1, Lo/mzc;

    invoke-direct {v1, p0}, Lo/mzc;-><init>(Lcom/inmobi/media/Z3;)V

    .line 62
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v1, "id"

    const-string v2, "default"

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Jq;)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/nzc;

    invoke-direct {v2, p0, v0, p1}, Lo/nzc;-><init>(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
