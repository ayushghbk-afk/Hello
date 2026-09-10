.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lo/fi1;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, Lo/wlb;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lo/fi1;->g(Ljava/lang/Class;)Lo/ao8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lo/fi1;->g(Ljava/lang/Class;)Lo/ao8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lo/ys3;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo/ys3;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lo/bs3;Lo/ao8;Lo/ao8;Lo/ys3;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lo/fi1;)Lo/ht3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lo/bs3;

    .line 8
    .line 9
    invoke-static {v2}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lo/wlb;

    .line 18
    .line 19
    invoke-static {v2}, Lo/if2;->i(Ljava/lang/Class;)Lo/if2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-static {v2}, Lo/if2;->i(Ljava/lang/Class;)Lo/if2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lo/ys3;

    .line 38
    .line 39
    invoke-static {v2}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lo/ax8;->a:Lo/li1;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo/yh1$b;->c()Lo/yh1$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo/yh1$b;->d()Lo/yh1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lo/ht3;

    .line 62
    .line 63
    invoke-static {v2}, Lo/yh1;->e(Ljava/lang/Class;)Lo/yh1$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lo/bx8;->a:Lo/li1;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/yh1$b;->d()Lo/yh1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fire-iid"

    .line 86
    .line 87
    const-string v3, "21.1.0"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lo/bm5;->b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x3

    .line 94
    new-array v3, v3, [Lo/yh1;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v1, v3, v4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v3, v0

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
