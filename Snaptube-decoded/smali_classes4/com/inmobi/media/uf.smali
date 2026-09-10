.class public final Lcom/inmobi/media/uf;
.super Lcom/inmobi/media/z;
.source ""

# interfaces
.implements Lcom/inmobi/media/Ok;
.implements Lcom/inmobi/media/Pm;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/vf;

.field public final c:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vf;Lcom/inmobi/media/Jd;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/if;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/if;

    iget v1, v0, Lcom/inmobi/media/if;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/if;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/if;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/if;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/if;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/inmobi/media/if;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v2, "NativeRenderedState"

    const-string v5, "onDestroy"

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 103
    iget-object p1, p1, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 104
    iget-object v2, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 105
    iget-object p1, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v6, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_6

    sget-object v6, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v7, "stopAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/g1;->a:Lo/cr1;

    new-instance v6, Lcom/inmobi/media/e1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/media/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 108
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 109
    iget-object p1, p1, Lcom/inmobi/media/vf;->o:Lo/wk5;

    .line 110
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/oi;

    .line 111
    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 112
    iget-object v2, v2, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string p1, "pubView"

    invoke-static {v2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_8
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_9
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_a
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 124
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_b
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 126
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_c
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_d
    iget-object p1, v2, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 130
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 132
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 133
    iget-object p1, p1, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 134
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ld;

    .line 135
    iput v4, v0, Lcom/inmobi/media/if;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/jd;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_f

    goto :goto_2

    :cond_f
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    :goto_2
    if-ne p1, v1, :cond_10

    goto :goto_4

    .line 137
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 138
    iget-object p1, p1, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 139
    invoke-virtual {p1}, Lcom/inmobi/media/e5;->b()V

    .line 140
    iget-object p1, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    new-instance v2, Lcom/inmobi/media/Vd;

    invoke-direct {v2}, Lcom/inmobi/media/Vd;-><init>()V

    iput v3, v0, Lcom/inmobi/media/if;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Ok;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_4
    return-object v1

    .line 141
    :cond_11
    :goto_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    const-string v1, "NativeRenderedState"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Ok;

    .line 6
    instance-of v2, v0, Lcom/inmobi/media/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/J;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/J;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 9
    iget-boolean v4, v2, Lcom/inmobi/media/Uj;->a:Z

    const-string v5, "<this>"

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v2, Lcom/inmobi/media/Uj;->a:Z

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v2, :cond_4

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v6, "Failed to startAdSession. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v7, "startAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/g1;->a:Lo/cr1;

    new-instance v6, Lcom/inmobi/media/d1;

    invoke-direct {v6, v0, v3}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 17
    iget-object v2, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "adView"

    invoke-static {v0, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v2, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v6, :cond_7

    .line 22
    iget-object v0, v2, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v6, "Failed to registerAdView. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v6, :cond_8

    sget-object v7, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/Z9;

    const-string v8, "registerAdView"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v6, v2, Lcom/inmobi/media/g1;->a:Lo/cr1;

    new-instance v7, Lcom/inmobi/media/a1;

    invoke-direct {v7, v2, v0, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/g1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 25
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 27
    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    const-string v2, "video"

    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 32
    invoke-virtual {v0, v4}, Lcom/inmobi/media/g1;->a(Z)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/g1;->a()V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "listenMediaEvents - setting up media event listener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 40
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lo/o17;

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 43
    iget-object v6, v2, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 44
    new-instance v9, Lcom/inmobi/media/gf;

    invoke-direct {v9, v0, v3, p0}, Lcom/inmobi/media/gf;-><init>(Lo/o17;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/uf;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 47
    new-instance v2, Lcom/inmobi/media/df;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 49
    iget-object v2, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 50
    iget-boolean v2, v2, Lcom/inmobi/media/Uj;->b:Z

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Track Views Attached to Telemetry - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_d
    iget-object v6, v0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 53
    new-instance v9, Lcom/inmobi/media/sf;

    invoke-direct {v9, p0, v3}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 54
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 56
    iget-boolean v0, v0, Lcom/inmobi/media/Uj;->c:Z

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Impression Tracking - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 59
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 60
    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 62
    iget-byte v0, v0, Lcom/inmobi/media/G;->a:B

    if-nez v0, :cond_11

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Impression Event Occurred - Load (immediate fire)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/uf;->m()V

    goto :goto_6

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 66
    iget-object v4, v0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 67
    new-instance v7, Lcom/inmobi/media/of;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 68
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 70
    iget-boolean v0, v0, Lcom/inmobi/media/Uj;->d:Z

    if-eqz v0, :cond_13

    goto :goto_7

    .line 71
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 73
    const-string v2, "mrc50"

    invoke-static {v0, v2}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/H;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "MRC50 Trackers unavailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Lo/wk5;

    .line 79
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dd;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 81
    invoke-static {v0}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 83
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 84
    const-string v2, "MRCViewable50Started"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 86
    iget-object v4, v0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 87
    new-instance v7, Lcom/inmobi/media/qf;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 88
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 89
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 91
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    .line 92
    iget-object v1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 93
    iget-object v1, v1, Lcom/inmobi/media/vf;->l:Lo/wk5;

    .line 94
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Mq;

    .line 95
    iget-object v1, v1, Lcom/inmobi/media/Mq;->b:Lo/p17;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v2, "windowFlow"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_16

    const-string v3, "MediaViewManager"

    const-string v4, "attachWindowLifecycleObserver called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G2;->a(Lo/p17;)V

    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "Finalize Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/z;->k()Lo/cr1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/inmobi/media/ef;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Lo/cr1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/vf;->k:Lo/wk5;

    .line 41
    .line 42
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/inmobi/media/Fe;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/inmobi/media/e9;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/inmobi/media/vf;->j:Lo/wk5;

    .line 56
    .line 57
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/inmobi/media/fe;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/P2;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/inmobi/media/vf;->l:Lo/wk5;

    .line 69
    .line 70
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/inmobi/media/Mq;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/inmobi/media/Mq;->a:Lkotlinx/coroutines/g;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "unTrackViews"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 21
    .line 22
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inmobi/media/ld;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "MediaViewManager"

    .line 33
    .line 34
    const-string v3, "detachObserversAndPause called"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/G2;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/inmobi/media/zf;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 59
    .line 60
    iget-object v7, v1, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 61
    .line 62
    iget-object v8, v1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 63
    .line 64
    iget-object v9, v1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v8

    .line 75
    move-object v8, v9

    .line 76
    move-object v9, v10

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/zf;-><init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Uj;Lcom/inmobi/media/g1;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "fireNativeImpression - Starting impression fire"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/inmobi/media/Uj;->c:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Lo/wk5;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/inmobi/media/Dd;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 40
    .line 41
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 42
    .line 43
    const-string v2, "AdImpressionSuccessful"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/h;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/inmobi/media/Ld;->f:Lcom/inmobi/media/Nk;

    .line 64
    .line 65
    sget-object v1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 85
    .line 86
    const-string v2, "Failed to registerImpression: AdEvent is null"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 99
    .line 100
    const-string v3, "registerImpression"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/g1;->a:Lo/cr1;

    .line 106
    .line 107
    new-instance v2, Lcom/inmobi/media/b1;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/g1;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 114
    .line 115
    .line 116
    return-void
.end method
