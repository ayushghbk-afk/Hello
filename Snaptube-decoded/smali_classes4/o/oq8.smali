.class public Lo/oq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/mob;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a(Z)Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/tencent/matrix/hook/pthread/PthreadHook;->j:Lcom/tencent/matrix/hook/pthread/PthreadHook;

    .line 27
    .line 28
    const-string v2, ".*"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f(Ljava/lang/String;)Lcom/tencent/matrix/hook/pthread/PthreadHook;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/tencent/matrix/hook/HookManager;->e:Lcom/tencent/matrix/hook/HookManager;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->h(Lcom/tencent/matrix/hook/pthread/PthreadHook$a;)Lcom/tencent/matrix/hook/pthread/PthreadHook;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/tencent/matrix/hook/HookManager;->a(Lcom/tencent/matrix/hook/AbsHook;)Lcom/tencent/matrix/hook/HookManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/matrix/hook/HookManager;->b()V
    :try_end_0
    .catch Lcom/tencent/matrix/hook/HookManager$HookFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
