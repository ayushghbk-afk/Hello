.class public final Lcom/inmobi/media/op;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/pp;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/op;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/op;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/op;->j:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/op;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/op;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/op;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/op;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/op;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/inmobi/media/op;->c:I

    .line 13
    .line 14
    iget v3, p0, Lcom/inmobi/media/op;->b:I

    .line 15
    .line 16
    iget v4, p0, Lcom/inmobi/media/op;->e:F

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/inmobi/media/op;->d:J

    .line 19
    .line 20
    iget v7, p0, Lcom/inmobi/media/op;->a:I

    .line 21
    .line 22
    iget-object v8, p0, Lcom/inmobi/media/op;->f:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/inmobi/media/Xh;->f:J

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    int-to-long v5, v1

    .line 54
    div-long/2addr v3, v5

    .line 55
    iget v5, p0, Lcom/inmobi/media/op;->j:I

    .line 56
    .line 57
    sub-int/2addr v5, p1

    .line 58
    int-to-float v5, v5

    .line 59
    const/high16 v6, 0x41200000    # 10.0f

    .line 60
    .line 61
    div-float/2addr v5, v6

    .line 62
    iget-object v6, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move v7, p1

    .line 66
    move-object v8, v6

    .line 67
    const/4 v1, 0x0

    .line 68
    move-wide v10, v3

    .line 69
    move v4, v5

    .line 70
    move-wide v5, v10

    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_3

    .line 74
    .line 75
    int-to-float p1, v7

    .line 76
    add-int/lit8 v9, v1, 0x1

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    mul-float v9, v9, v4

    .line 80
    .line 81
    add-float/2addr v9, p1

    .line 82
    float-to-int p1, v9

    .line 83
    invoke-static {v8, p1}, Lcom/inmobi/media/Jp;->a(Landroid/widget/ProgressBar;I)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lcom/inmobi/media/op;->f:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput v7, p0, Lcom/inmobi/media/op;->a:I

    .line 89
    .line 90
    iput-wide v5, p0, Lcom/inmobi/media/op;->d:J

    .line 91
    .line 92
    iput v4, p0, Lcom/inmobi/media/op;->e:F

    .line 93
    .line 94
    iput v3, p0, Lcom/inmobi/media/op;->b:I

    .line 95
    .line 96
    iput v1, p0, Lcom/inmobi/media/op;->c:I

    .line 97
    .line 98
    iput v2, p0, Lcom/inmobi/media/op;->g:I

    .line 99
    .line 100
    invoke-static {v5, v6, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 110
    .line 111
    return-object p1
.end method
