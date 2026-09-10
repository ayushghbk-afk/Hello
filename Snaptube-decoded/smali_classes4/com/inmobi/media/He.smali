.class public final Lcom/inmobi/media/He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Je;

.field public final synthetic b:Lo/ol8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lo/ol8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/He;->b:Lo/ol8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/inmobi/media/bd;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/inmobi/media/lp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Je;

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/lp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/He;->b:Lo/ol8;

    .line 14
    .line 15
    iget-boolean v3, p2, Lcom/inmobi/media/Je;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v3, p2, Lcom/inmobi/media/Je;->a:Lcom/inmobi/media/bp;

    .line 30
    .line 31
    iget-wide v7, v3, Lcom/inmobi/media/bp;->b:J

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    iget p1, p1, Lcom/inmobi/media/lp;->a:I

    .line 35
    .line 36
    int-to-long v7, p1

    .line 37
    cmp-long p1, v7, v5

    .line 38
    .line 39
    if-ltz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-boolean v4, p2, Lcom/inmobi/media/Je;->c:Z

    .line 54
    .line 55
    iput-object v1, p2, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/inmobi/media/Je;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p1, Lcom/inmobi/media/lp;->a:I

    .line 64
    .line 65
    int-to-long v0, p1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object p1, p2, Lcom/inmobi/media/Je;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/yp;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    instance-of p1, p1, Lcom/inmobi/media/cp;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Je;

    .line 87
    .line 88
    iput-object v1, p1, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/Je;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 96
    .line 97
    return-object p1
.end method
