.class public final Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$a;,
        Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lo/m64;

.field public final d:Lo/lm5;

.field public final e:Lo/cr1;

.field public f:Lkotlinx/coroutines/g;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->j:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lo/m64;Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleOwner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->a:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->c:Lo/m64;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->d:Lo/lm5;

    .line 31
    .line 32
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->e:Lo/cr1;

    .line 41
    .line 42
    new-instance p1, Lo/p83;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lo/p83;-><init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->i:Landroidx/lifecycle/g;

    .line 48
    .line 49
    invoke-interface {p4}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->k(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->p(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->i(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Lo/m64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->c:Lo/m64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    if-eq p1, p0, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->f:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->d:Lo/lm5;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->i:Landroidx/lifecycle/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;-><init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v10, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    move-object v2, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->label:I

    .line 100
    .line 101
    invoke-static {v3, v4, v0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    move-object v2, p0

    .line 109
    :goto_1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v9, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;

    .line 114
    .line 115
    invoke-direct {v9, v2, v8}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;-><init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->label:I

    .line 123
    .line 124
    invoke-static {p2, v9, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v6, -0x1

    .line 138
    if-eq v2, v6, :cond_f

    .line 139
    .line 140
    iget-object v6, p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->a:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_f

    .line 147
    .line 148
    iget-object v6, p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-static {v7}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {p2, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$1;->label:I

    .line 172
    .line 173
    invoke-static {v3, v4, v0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_8

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    :goto_3
    iget-object p2, p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->a:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    iget-object p2, p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p2, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->j()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v7}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->c:Lo/m64;

    .line 207
    .line 208
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v1, v0, Lo/jw4;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    check-cast v0, Lo/jw4;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v0, v8

    .line 220
    :goto_4
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v0, p2}, Lo/jw4;->j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object p2, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    iget-object v0, p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->c:Lo/m64;

    .line 230
    .line 231
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v1, v0, Lo/jw4;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    check-cast v0, Lo/jw4;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move-object v0, v8

    .line 243
    :goto_5
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v0, p2}, Lo/jw4;->f(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_6
    if-eqz p2, :cond_d

    .line 250
    .line 251
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    move-object p2, v8

    .line 255
    :goto_7
    instance-of v0, p2, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    move-object v8, p2

    .line 260
    check-cast v8, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 261
    .line 262
    :cond_e
    if-eqz v8, :cond_f

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->getOriginView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_f

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->o(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 274
    .line 275
    return-object p1
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/eka;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->q(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->q(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v1, v2, v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/o83;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0, p1}, Lo/o83;-><init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$c;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$c;-><init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->g:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->f:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->e:Lo/cr1;

    .line 11
    .line 12
    new-instance v6, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$tryStartAnimation$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1, v1}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$tryStartAnimation$1;-><init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->f:Lkotlinx/coroutines/g;

    .line 26
    .line 27
    return-void
.end method
