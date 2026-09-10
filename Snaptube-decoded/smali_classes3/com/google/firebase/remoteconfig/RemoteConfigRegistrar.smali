.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/fi1;)Lo/ox8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lo/fi1;)Lo/ox8;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/fi1;)Lo/ox8;
    .locals 7

    .line 1
    new-instance v6, Lo/ox8;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lo/bs3;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lo/bs3;

    .line 20
    .line 21
    const-class v0, Lo/ys3;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lo/ys3;

    .line 29
    .line 30
    const-class v0, Lo/n2;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/n2;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lo/n2;->b(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v0, Lo/zk;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lo/fi1;->g(Ljava/lang/Class;)Lo/ao8;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lo/ox8;-><init>(Landroid/content/Context;Lo/bs3;Lo/ys3;Lcom/google/firebase/abt/FirebaseABTesting;Lo/ao8;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/yh1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lo/ox8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-rc"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/yh1$b;->h(Ljava/lang/String;)Lo/yh1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

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
    const-class v2, Lo/bs3;

    .line 24
    .line 25
    invoke-static {v2}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

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
    const-class v2, Lo/n2;

    .line 44
    .line 45
    invoke-static {v2}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

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
    const-class v2, Lo/zk;

    .line 54
    .line 55
    invoke-static {v2}, Lo/if2;->i(Ljava/lang/Class;)Lo/if2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lo/ux8;

    .line 64
    .line 65
    invoke-direct {v2}, Lo/ux8;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo/yh1$b;->e()Lo/yh1$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo/yh1$b;->d()Lo/yh1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "21.2.0"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Lo/yh1;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
