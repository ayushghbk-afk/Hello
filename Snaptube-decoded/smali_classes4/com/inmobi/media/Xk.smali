.class public final Lcom/inmobi/media/Xk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/ol;

.field public final synthetic c:Lcom/inmobi/media/Zk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ol;Lcom/inmobi/media/Zk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xk;->b:Lcom/inmobi/media/ol;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Xk;->c:Lcom/inmobi/media/Zk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Xk;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Xk;->e:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ol;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ol;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/inmobi/media/Xk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Xk;->b:Lcom/inmobi/media/ol;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Xk;->c:Lcom/inmobi/media/Zk;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Xk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Xk;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Xk;-><init>(Lcom/inmobi/media/ol;Lcom/inmobi/media/Zk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/inmobi/media/Xk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Xk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Xk;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Xk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/cr1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Xk;->c:Lcom/inmobi/media/Zk;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Xk;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/Xk;->e:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    sget-object v2, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/inmobi/media/Zk;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lcom/inmobi/media/Zk;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/inmobi/media/Pg;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Xk;->c:Lcom/inmobi/media/Zk;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/inmobi/media/Zk;->b:Lcom/inmobi/media/Z9;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Companion Load Exception: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "StaticCompanionLoader"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/inmobi/media/Xk;->b:Lcom/inmobi/media/ol;

    .line 116
    .line 117
    new-instance v1, Lo/rlc;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1}, Lo/rlc;-><init>(Lcom/inmobi/media/ol;Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    new-instance p1, Lcom/inmobi/media/cd;

    .line 132
    .line 133
    const-string v0, "Companion Load Error"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
