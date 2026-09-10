.class public final Lcom/inmobi/media/Bk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Ck;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ck;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Bk;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Bk;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/Bk;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lcom/inmobi/media/Bk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Bk;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Bk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/Bk;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Bk;-><init>(Lcom/inmobi/media/Ck;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Bk;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Bk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Bk;->a:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/inmobi/media/Ck;->a:J

    .line 30
    .line 31
    iput v2, p0, Lcom/inmobi/media/Bk;->a:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/inmobi/media/Bk;->c:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 43
    .line 44
    iget-wide v3, p1, Lcom/inmobi/media/Ck;->e:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Bk;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lcom/inmobi/media/Bk;->e:Landroid/webkit/WebView;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v2, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v3, v4, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/inmobi/media/Ck;->h:Z

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 p1, 0x1

    .line 98
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/inmobi/media/Ck;->f:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lcom/inmobi/media/Bk;->e:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    .line 121
    .line 122
    const-string v0, "PAGE_COMMIT_VISIBLE"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/inmobi/media/Bk;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 130
    .line 131
    return-object p1
.end method
