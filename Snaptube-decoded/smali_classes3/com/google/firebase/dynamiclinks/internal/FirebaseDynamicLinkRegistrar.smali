.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/fi1;)Lo/ms3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lo/fi1;)Lo/ms3;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/fi1;)Lo/ms3;
    .locals 3

    .line 1
    new-instance v0, Lo/ns3;

    .line 2
    .line 3
    const-class v1, Lo/bs3;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/bs3;

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
    invoke-direct {v0, v1, p0}, Lo/ns3;-><init>(Lo/bs3;Lo/ao8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    const-class v0, Lo/ms3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-dl"

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
    const-class v2, Lo/zk;

    .line 24
    .line 25
    invoke-static {v2}, Lo/if2;->i(Ljava/lang/Class;)Lo/if2;

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
    new-instance v2, Lo/ls3;

    .line 34
    .line 35
    invoke-direct {v2}, Lo/ls3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo/yh1$b;->d()Lo/yh1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.1.0"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lo/yh1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
