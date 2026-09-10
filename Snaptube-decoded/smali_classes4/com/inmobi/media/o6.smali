.class public final Lcom/inmobi/media/o6;
.super Lcom/inmobi/media/C2;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lcom/inmobi/media/Zn;

.field public final d:Lcom/inmobi/media/Nk;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Zn;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V
    .locals 1

    .line 1
    const-string v0, "nativeBeaconMacroData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeBeaconTrackerData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressReceivedBeacons"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressTriggeredBeacons"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/j8d;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lo/j8d;-><init>(Lcom/inmobi/media/Md;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/inmobi/media/C2;-><init>(Lo/m64;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Zn;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/Nk;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 p4, -0x1

    .line 38
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget-object p1, p2, Lcom/inmobi/media/Zn;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 55
    .line 56
    .line 57
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
    .locals 6

    .line 1
    const-string v0, "beaconExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    .line 7
    .line 8
    iget p1, p1, Lcom/inmobi/media/Md;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Zn;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/inmobi/media/Zn;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/inmobi/media/n6;

    .line 50
    .line 51
    add-int/lit8 v5, v0, 0x1

    .line 52
    .line 53
    iget v4, v4, Lcom/inmobi/media/n6;->a:I

    .line 54
    .line 55
    if-gt v5, v4, :cond_1

    .line 56
    .line 57
    if-gt v4, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/Nk;

    .line 71
    .line 72
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/inmobi/media/n6;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/inmobi/media/n6;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Od;->a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 106
    .line 107
    const-string v1, "url"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    return-void
.end method
