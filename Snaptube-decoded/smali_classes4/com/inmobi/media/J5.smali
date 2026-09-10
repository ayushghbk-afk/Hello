.class public final Lcom/inmobi/media/J5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/K5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K5;IIIIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/J5;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/J5;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/J5;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/J5;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/inmobi/media/J5;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lcom/inmobi/media/J5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/J5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/J5;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/J5;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/J5;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/J5;->g:I

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/J5;-><init>(Lcom/inmobi/media/K5;IIIIILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/inmobi/media/J5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/J5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/J5;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/J5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/cr1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/inmobi/media/J5;->c:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/Y9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-byte p1, p1, Lcom/inmobi/media/K5;->a:B

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "CustomView drawable for "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " cannot be created"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 56
    .line 57
    const-string v1, "CustomView"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 66
    .line 67
    iget v3, p0, Lcom/inmobi/media/J5;->d:I

    .line 68
    .line 69
    iget v4, p0, Lcom/inmobi/media/J5;->e:I

    .line 70
    .line 71
    iget v5, p0, Lcom/inmobi/media/J5;->f:I

    .line 72
    .line 73
    iget v6, p0, Lcom/inmobi/media/J5;->g:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/K5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 79
    .line 80
    return-object p1
.end method
