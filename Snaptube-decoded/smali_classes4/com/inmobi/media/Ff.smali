.class public final Lcom/inmobi/media/Ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Lcom/inmobi/media/Ip;

.field public final c:Lcom/inmobi/media/Cf;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Ip;)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Ff;->a:Lo/cr1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Lcom/inmobi/media/Gf;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/Kp;

    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/inmobi/media/Ip;->a:Z

    .line 38
    .line 39
    iget-object v1, p2, Lcom/inmobi/media/Ip;->c:Lcom/inmobi/media/a6;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/Kp;

    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/inmobi/media/Ip;->b:Z

    .line 47
    .line 48
    iget-object v2, p2, Lcom/inmobi/media/Ip;->d:Lcom/inmobi/media/a6;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Gf;-><init>(Lcom/inmobi/media/Kp;Lcom/inmobi/media/Kp;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/inmobi/media/Cf;

    .line 57
    .line 58
    iget-object v0, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object p2, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 75
    .line 76
    iget-object v3, p2, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 77
    .line 78
    const-string v0, "<this>"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p2, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, p2, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, p2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, p2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v4, p2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v4, p2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v4, p2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v4, p2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object p2, p2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v0, p1

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Cf;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Gf;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 186
    .line 187
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ff;Z)Lo/xhb;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 22
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ff;Z)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 11
    iget-boolean v2, v2, Lcom/inmobi/media/Ip;->a:Z

    .line 12
    new-instance v3, Lo/rn3;

    invoke-direct {v3, p0}, Lo/rn3;-><init>(Lcom/inmobi/media/Ff;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLo/o64;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 16
    iget-boolean v1, v1, Lcom/inmobi/media/Ip;->b:Z

    .line 17
    new-instance v3, Lo/sn3;

    invoke-direct {v3, p0}, Lo/sn3;-><init>(Lcom/inmobi/media/Ff;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLo/o64;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLo/o64;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ff;->a:Lo/cr1;

    .line 24
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/Hp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Hp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lo/ey3;->e(Lo/c74;)Lo/ay3;

    move-result-object v0

    .line 26
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object v2

    invoke-static {v0, v2}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    move-result-object v0

    .line 27
    sget-object v2, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/a$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a$a;->b()Lkotlinx/coroutines/flow/a;

    move-result-object v2

    .line 28
    invoke-static {p1, p2}, Lcom/inmobi/media/Jp;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 29
    invoke-static {v0, p3, v2, p1}, Lo/ey3;->S(Lo/ay3;Lo/cr1;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lo/zga;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/Ff;->a:Lo/cr1;

    .line 31
    new-instance v5, Lcom/inmobi/media/Ef;

    invoke-direct {v5, p1, v1, p4}, Lcom/inmobi/media/Ef;-><init>(Lo/zga;Lkotlin/coroutines/Continuation;Lo/o64;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 8
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/g;

    .line 10
    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
