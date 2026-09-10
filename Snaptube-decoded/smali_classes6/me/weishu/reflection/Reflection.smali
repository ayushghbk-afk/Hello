.class public Lme/weishu/reflection/Reflection;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    if-lt v5, v6, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v5, "forName"

    .line 15
    .line 16
    new-array v6, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v3, v6, v1

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "getDeclaredMethod"

    .line 25
    .line 26
    new-array v7, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v3, v7, v1

    .line 29
    .line 30
    const-class v3, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v7, v2

    .line 33
    .line 34
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "dalvik.system.VMRuntime"

    .line 41
    .line 42
    aput-object v6, v4, v1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    new-array v5, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v7, "getRuntime"

    .line 54
    .line 55
    aput-object v7, v5, v1

    .line 56
    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    new-array v7, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v8, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v8, v7, v1

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v8, "setHiddenApiExemptions"

    .line 74
    .line 75
    aput-object v8, v0, v1

    .line 76
    .line 77
    aput-object v7, v0, v2

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    sput-object v0, Lme/weishu/reflection/Reflection;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lme/weishu/reflection/Reflection;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    const-string v1, "Reflection"

    .line 96
    .line 97
    const-string v2, "reflect bootstrap failed:"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    const/16 v0, -0x270f

    .line 103
    .line 104
    sput v0, Lme/weishu/reflection/Reflection;->c:I

    .line 105
    .line 106
    sput v0, Lme/weishu/reflection/Reflection;->d:I

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lme/weishu/reflection/Reflection;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v3, Lme/weishu/reflection/Reflection;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v4, v2

    .line 15
    .line 16
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_1
    :goto_0
    return v2
.end method

.method public static b()Z
    .locals 1

    .line 1
    const-string v0, "L"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/weishu/reflection/Reflection;->a([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lme/weishu/reflection/Reflection;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/16 p0, -0x15

    .line 17
    .line 18
    return p0
.end method
