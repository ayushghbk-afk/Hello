.class public final Lcom/inmobi/media/yd;
.super Lcom/inmobi/media/C2;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lo/m64;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Md;Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "nativeBeaconMacroData"

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
    new-instance v0, Lo/tcd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/tcd;-><init>(Lcom/inmobi/media/Md;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/inmobi/media/C2;-><init>(Lo/m64;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/yd;->b:Lcom/inmobi/media/Md;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/yd;->c:Lo/m64;

    .line 22
    .line 23
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
    instance-of v0, p1, Lcom/inmobi/media/Tq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/inmobi/media/Tq;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Tq;->b:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/yd;->c:Lo/m64;

    .line 21
    .line 22
    invoke-interface {v2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/inmobi/media/Tq;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Tq;->a:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/inmobi/media/yd;->b:Lcom/inmobi/media/Md;

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Od;->a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 73
    .line 74
    const-string v2, "url"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    return-void
.end method
