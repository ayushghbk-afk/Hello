.class public final Lo/n41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xv7;


# instance fields
.field public final a:Lo/c74;

.field public final b:Lo/n41$a;


# direct methods
.method public constructor <init>(Lo/c74;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/n41;->a:Lo/c74;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/n41;->b()Lo/n41$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/n41;->b:Lo/n41$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lo/cf5;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/n41;->b:Lo/n41$a;

    .line 12
    .line 13
    invoke-static {p1}, Lo/ue5;->a(Lo/cf5;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/m41;->a(Lo/n41$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/wv7;

    .line 22
    .line 23
    invoke-static {v0}, Lo/wv7;->a(Lo/wv7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    iget-object v1, p0, Lo/n41;->a:Lo/c74;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo/vf5;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, p2

    .line 72
    :cond_1
    :goto_1
    const-string p1, "serializers.getOrPut(typ\u2026 { producer() }\n        }"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lkotlin/Result;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b()Lo/n41$a;
    .locals 1

    .line 1
    new-instance v0, Lo/n41$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/n41$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
