.class public final Lcom/inmobi/media/dc;
.super Lcom/inmobi/media/H2;
.source ""


# instance fields
.field public final d:S

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Hd;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adManagerComponent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publisherCallbacks"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p3, p5}, Lcom/inmobi/media/H2;-><init>(Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Ad;)V

    .line 23
    .line 24
    .line 25
    iput-short p1, p0, Lcom/inmobi/media/dc;->d:S

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/dc;->f:Lcom/inmobi/media/Hd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Initialize Called "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 55
    .line 56
    const-string v2, "AUM-LoadDroppedState"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/inmobi/media/c9;->a()Lo/cr1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/inmobi/media/cc;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/dc;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/inmobi/media/c9;->b()Lcom/inmobi/media/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    .line 83
    .line 84
    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lo/cr1;

    .line 85
    .line 86
    new-instance v6, Lcom/inmobi/media/h0;

    .line 87
    .line 88
    invoke-direct {v6, v0, v1, v2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/u1;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/u1;->a()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/H2;->j()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
