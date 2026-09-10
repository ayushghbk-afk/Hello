.class public Lcom/tencent/matrix/hook/pthread/PthreadHook;
.super Lcom/tencent/matrix/hook/AbsHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/tencent/matrix/hook/pthread/PthreadHook;


# instance fields
.field public b:Ljava/util/Set;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/hook/pthread/PthreadHook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->j:Lcom/tencent/matrix/hook/pthread/PthreadHook;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/matrix/hook/AbsHook;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method private native addHookThreadNameNative([Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native enableLoggerNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native installHooksNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setThreadStackShrinkEnabledNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "matrix-pthreadhook"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->enableLoggerNative(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkEnabledNative(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkEnabledNative(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkEnabledNative(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->e:Z

    .line 56
    .line 57
    return v0
.end method

.method public d(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->installHooksNative(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->h:Z

    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/matrix/hook/pthread/PthreadHook;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Matrix.Pthread"

    .line 8
    .line 9
    const-string v0, "thread regex is empty!!!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->d:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->enableLoggerNative(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Lcom/tencent/matrix/hook/pthread/PthreadHook$a;)Lcom/tencent/matrix/hook/pthread/PthreadHook;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 2
    .line 3
    return-object p0
.end method
