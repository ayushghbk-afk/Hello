.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/fi1;)Lo/n2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lo/fi1;)Lo/n2;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/fi1;)Lo/n2;
    .locals 3

    .line 1
    new-instance v0, Lo/n2;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lo/zk;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lo/fi1;->g(Ljava/lang/Class;)Lo/ao8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lo/n2;-><init>(Landroid/content/Context;Lo/ao8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    const-class v0, Lo/n2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lo/zk;

    .line 18
    .line 19
    invoke-static {v1}, Lo/if2;->i(Ljava/lang/Class;)Lo/if2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo/p2;

    .line 28
    .line 29
    invoke-direct {v1}, Lo/p2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/yh1$b;->d()Lo/yh1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "fire-abt"

    .line 41
    .line 42
    const-string v2, "21.0.2"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lo/yh1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
