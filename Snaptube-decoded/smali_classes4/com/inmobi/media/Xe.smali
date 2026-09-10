.class public final Lcom/inmobi/media/Xe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Xe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Xe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/bf;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/bf;->d:Lcom/inmobi/media/ep;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/h2;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/inmobi/media/h2;->a:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/inmobi/media/bf;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/bf;->l:Lcom/inmobi/media/pp;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/inmobi/media/Xh;->a:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/inmobi/media/pp;->b:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x1010078

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/e7;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Xh;F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/inmobi/media/pp;->b:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/inmobi/media/pp;->d:Lo/o17;

    .line 97
    .line 98
    iget-object v5, p1, Lcom/inmobi/media/pp;->a:Lo/cr1;

    .line 99
    .line 100
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lcom/inmobi/media/np;

    .line 105
    .line 106
    invoke-direct {v8, v0, v4, p1}, Lcom/inmobi/media/np;-><init>(Lo/o17;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/pp;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 116
    .line 117
    return-object p1
.end method
