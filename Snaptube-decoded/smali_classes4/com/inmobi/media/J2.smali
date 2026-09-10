.class public final Lcom/inmobi/media/J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P2;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/P2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/Oh;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/inmobi/media/Oh;->b:Lo/p17;

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->b()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 94
    .line 95
    return-object p1
.end method
