.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/fi1;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lo/fi1;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lo/fi1;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 6

    .line 1
    invoke-static {}, Lo/hx1;->b()Lo/hx1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/gu3;

    .line 6
    .line 7
    const-class v2, Lo/bs3;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo/bs3;

    .line 14
    .line 15
    const-class v3, Lo/ys3;

    .line 16
    .line 17
    invoke-interface {p0, v3}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo/ys3;

    .line 22
    .line 23
    const-class v4, Lo/ox8;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lo/fi1;->g(Ljava/lang/Class;)Lo/ao8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lo/d8b;

    .line 30
    .line 31
    invoke-interface {p0, v5}, Lo/fi1;->g(Ljava/lang/Class;)Lo/ao8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v2, v3, v4, p0}, Lo/gu3;-><init>(Lo/bs3;Lo/ys3;Lo/ao8;Lo/ao8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo/hx1$b;->b(Lo/gu3;)Lo/hx1$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lo/hx1$b;->a()Lo/eu3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lo/eu3;->a()Lcom/google/firebase/perf/FirebasePerformance;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/yh1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/perf/FirebasePerformance;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-perf"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lo/bs3;

    .line 14
    .line 15
    invoke-static {v2}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lo/ox8;

    .line 24
    .line 25
    invoke-static {v2}, Lo/if2;->m(Ljava/lang/Class;)Lo/if2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lo/ys3;

    .line 34
    .line 35
    invoke-static {v2}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lo/d8b;

    .line 44
    .line 45
    invoke-static {v2}, Lo/if2;->m(Ljava/lang/Class;)Lo/if2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lo/cu3;

    .line 54
    .line 55
    invoke-direct {v2}, Lo/cu3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo/yh1$b;->d()Lo/yh1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "20.3.0"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Lo/yh1;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
