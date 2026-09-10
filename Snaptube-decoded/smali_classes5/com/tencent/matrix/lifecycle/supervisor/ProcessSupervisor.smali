.class public final Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;
    }
.end annotation


# static fields
.field public static final b:Lo/wk5;

.field public static volatile c:Landroid/app/Application;

.field public static d:Lo/ooa;

.field public static final e:Lo/wk5;

.field public static final f:Lo/hp4;

.field public static final g:Lo/fn4;

.field public static final h:Lo/fn4;

.field public static final i:Lo/fn4;

.field public static final j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;


# instance fields
.field public final synthetic a:Lo/nt4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$tag$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$tag$2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->b:Lo/wk5;

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e:Lo/wk5;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$d;

    .line 25
    .line 26
    sget-object v2, Lcom/tencent/matrix/lifecycle/ReduceOperators;->d:Lcom/tencent/matrix/lifecycle/ReduceOperators$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;->b()Lo/o64;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->l()Lo/hp4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "StartedStateOwner"

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$d;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;Lo/o64;Lo/cv4;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->f:Lo/hp4;

    .line 44
    .line 45
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;->a()Lo/o64;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 52
    .line 53
    const-string v5, "ExplicitBackgroundOwner"

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$c;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;Lo/o64;Lo/cv4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->g:Lo/fn4;

    .line 59
    .line 60
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;->a()Lo/o64;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lo/kk8;->f:Lo/kk8;

    .line 67
    .line 68
    const-string v4, "DeepBackgroundOwner"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$b;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;Lo/o64;Lo/cv4;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->h:Lo/fn4;

    .line 74
    .line 75
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$a;-><init>(Lo/m07;ILo/b72;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->i:Lo/fn4;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->f:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->c()Lo/nt4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->a:Lo/nt4;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;)Landroid/app/Application;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->c:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lo/fn4;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->h:Lo/fn4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo/fn4;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->g:Lo/fn4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo/ooa;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->d:Lo/ooa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->b:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x86;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Main"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->c:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lo/x86;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MatrixUtil.getProcessName(application)"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "unknown"

    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
