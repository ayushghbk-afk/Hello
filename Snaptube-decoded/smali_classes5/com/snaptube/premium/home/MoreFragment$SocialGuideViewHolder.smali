.class public final Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/home/MoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocialGuideViewHolder"
.end annotation


# instance fields
.field public final b:Lo/h95;

.field public final synthetic c:Lcom/snaptube/premium/home/MoreFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/MoreFragment;Lo/h95;)V
    .locals 1
    .param p1    # Lcom/snaptube/premium/home/MoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h95;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->c:Lcom/snaptube/premium/home/MoreFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/h95;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->b:Lo/h95;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic O(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;Lcom/snaptube/premium/home/MoreFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->R(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;Lcom/snaptube/premium/home/MoreFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/snaptube/premium/home/MoreFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->S(Lcom/snaptube/premium/home/MoreFragment;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;Lcom/snaptube/premium/home/MoreFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p4, Lo/p8a;->a:Lo/p8a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, v0}, Lo/p8a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p4}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->V(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p4, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p4, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p4, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lo/sv6;

    .line 37
    .line 38
    invoke-direct {v4, p2}, Lo/sv6;-><init>(Lcom/snaptube/premium/home/MoreFragment;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "wa_status"

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->X(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Ljava/lang/String;Ljava/lang/String;Lo/m64;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p2, p4}, Lcom/snaptube/premium/home/MoreFragment;->P2(Lcom/snaptube/premium/home/MoreFragment;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object p4, Lcom/snaptube/premium/home/social/SocialGuideAdActivity;->k:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->T()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "site_name"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "title"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 84
    .line 85
    invoke-virtual {p4, p3, p2, p0}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$a;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public static final S(Lcom/snaptube/premium/home/MoreFragment;)Lo/xhb;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;-><init>(Lcom/snaptube/premium/home/MoreFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method

.method private final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->c:Lcom/snaptube/premium/home/MoreFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/snaptube/premium/home/MoreFragment;->O2(Lcom/snaptube/premium/home/MoreFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "/downloaders"

    .line 21
    .line 22
    :cond_0
    const-string v2, "position_source"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;Lo/m64;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/rz7;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lo/nz7$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->c:Lcom/snaptube/premium/home/MoreFragment;

    .line 28
    .line 29
    invoke-direct {v2, v3, p1, p3}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$a;-><init>(Lcom/snaptube/premium/home/MoreFragment;Ljava/lang/String;Lo/m64;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f110065

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lo/nz7$a;->a()Lo/nz7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "build(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->c:Lcom/snaptube/premium/home/MoreFragment;

    .line 65
    .line 66
    invoke-virtual {p2, p3, p1}, Lo/mz7;->f(Landroidx/fragment/app/Fragment;Lo/nz7;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic X(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Ljava/lang/String;Ljava/lang/String;Lo/m64;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->W(Ljava/lang/String;Ljava/lang/String;Lo/m64;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->b:Lo/h95;

    .line 7
    .line 8
    iget-object v0, v0, Lo/h95;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->b:Lo/h95;

    .line 18
    .line 19
    iget-object v1, v1, Lo/h95;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v2, "ivMask"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->b:Lo/h95;

    .line 34
    .line 35
    iget-object v1, v1, Lo/h95;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lo/d75;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->b()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->b:Lo/h95;

    .line 80
    .line 81
    iget-object v1, v1, Lo/h95;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;->f()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->b:Lo/h95;

    .line 102
    .line 103
    iget-object v1, v1, Lo/h95;->c:Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->c:Lcom/snaptube/premium/home/MoreFragment;

    .line 106
    .line 107
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;->d()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Lo/d75;->a(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-int v4, v4

    .line 129
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lo/rv6;

    .line 135
    .line 136
    invoke-direct {v3, p0, p1, v2, v0}, Lo/rv6;-><init>(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;Lcom/snaptube/premium/home/MoreFragment;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final T()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->c:Lcom/snaptube/premium/home/MoreFragment;

    .line 7
    .line 8
    const-string v2, "position_source"

    .line 9
    .line 10
    const-string v3, "home_downloaders"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/snaptube/premium/home/MoreFragment;->O2(Lcom/snaptube/premium/home/MoreFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/snaptube/premium/home/MoreFragment;->O2(Lcom/snaptube/premium/home/MoreFragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "from"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method
