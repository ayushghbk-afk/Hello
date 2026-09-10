.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/fi1;)Lo/d8b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lo/fi1;)Lo/d8b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/fi1;)Lo/d8b;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lo/q8b;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/q8b;->c()Lo/q8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo/yr0;->h:Lo/yr0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/q8b;->g(Lo/uf2;)Lo/d8b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Lo/d8b;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

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
    new-instance v2, Lo/p8b;

    .line 24
    .line 25
    invoke-direct {v2}, Lo/p8b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/yh1$b;->d()Lo/yh1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "18.1.8"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lo/yh1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
