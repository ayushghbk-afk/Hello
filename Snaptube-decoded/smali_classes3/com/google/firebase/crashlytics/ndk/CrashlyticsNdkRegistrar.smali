.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lo/fi1;)Lo/bs1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(Lo/fi1;)Lo/bs1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/fi1;)Lo/bs1;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lo/eg2;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/a;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lo/bs1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls-ndk"

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
    new-instance v2, Lo/fs1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lo/fs1;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/yh1$b;->e()Lo/yh1$b;

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
    const-string v2, "19.0.2"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lo/yh1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
