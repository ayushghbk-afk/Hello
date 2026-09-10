.class public final Lcom/inmobi/media/Nk;
.super Lcom/inmobi/media/C2;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lo/m64;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Md;Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "vastBeaconDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBeacons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/aa7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/aa7;-><init>(Lcom/inmobi/media/Md;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/inmobi/media/C2;-><init>(Lo/m64;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Nk;->b:Lcom/inmobi/media/Md;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Nk;->c:Lo/m64;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Nk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Md;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/d0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Od;->a(Lcom/inmobi/media/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Z2;)V
    .locals 4

    .line 1
    const-string v0, "beaconExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Nk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Tq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/inmobi/media/Tq;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/inmobi/media/Tq;->a:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Tq;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/Tq;->b:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Nk;->c:Lo/m64;

    .line 42
    .line 43
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/Nk;->b:Lcom/inmobi/media/Md;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Od;->a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 83
    .line 84
    const-string v2, "url"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    return-void
.end method
