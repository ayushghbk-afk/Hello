.class public final Lcom/inmobi/media/Nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Md;

.field public final b:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V
    .locals 5

    .line 1
    const-string v0, "adLifecycleData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBeaconData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Md;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_1
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lcom/inmobi/media/wf;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Impression"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Lcom/inmobi/media/Pd;

    .line 82
    .line 83
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Yj;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/inmobi/media/Ld;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Pd;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "[EVENTTYPE]"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Ld;->c:Lcom/inmobi/media/C2;

    .line 23
    .line 24
    new-instance v1, Lcom/inmobi/media/Tq;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/Tq;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
