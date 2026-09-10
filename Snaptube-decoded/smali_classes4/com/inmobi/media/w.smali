.class public final Lcom/inmobi/media/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/ol;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Ljava/lang/String;Lcom/inmobi/media/ol;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/ol;

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
    new-instance p1, Lcom/inmobi/media/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/ol;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;Lcom/inmobi/media/ol;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/w;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/w;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/x;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/w;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/ol;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/w;->a:I

    .line 34
    .line 35
    new-instance v4, Lkotlinx/coroutines/c;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lkotlinx/coroutines/c;->F()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/inmobi/media/u;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/inmobi/media/u;-><init>(Lcom/inmobi/media/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/c;->B(Lo/o64;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lcom/inmobi/media/x;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/inmobi/media/Pg;

    .line 74
    .line 75
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/inmobi/media/v;

    .line 85
    .line 86
    invoke-direct {v2, p1, v4}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/x;Lkotlinx/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    return-object p1
.end method
