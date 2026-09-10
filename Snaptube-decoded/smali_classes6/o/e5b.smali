.class public Lo/e5b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-class v5, Lcom/snaptube/taskManager/task/TaskTrace;

    .line 8
    .line 9
    sget-object v6, Lcom/snaptube/taskManager/task/TaskTrace;->TYPE_EXCEPTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 10
    .line 11
    :try_start_1
    const-string v6, "begin"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 12
    .line 13
    :try_start_2
    new-array v7, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v3, v7, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 16
    .line 17
    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 21
    :try_start_4
    const-string v7, "log"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 22
    .line 23
    :try_start_5
    new-array v8, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v8, v1

    .line 26
    .line 27
    const-class v9, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v9, v8, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 30
    .line 31
    :try_start_6
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 35
    :try_start_7
    const-string v8, "error"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 36
    .line 37
    :try_start_8
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    const-class v9, Ljava/lang/Throwable;

    .line 42
    .line 43
    aput-object v9, v0, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 44
    .line 45
    :try_start_9
    invoke-virtual {v5, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 49
    :try_start_a
    const-string v8, "reset"

    .line 50
    .line 51
    new-array v9, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v3, v9, v1

    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 59
    :try_start_b
    const-string v9, "recordLog"

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    invoke-virtual {v5, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 69
    goto :goto_8

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_7

    .line 72
    :catch_1
    move-exception v1

    .line 73
    move-object v8, v4

    .line 74
    goto :goto_7

    .line 75
    :catch_2
    move-exception v1

    .line 76
    :goto_0
    move-object v0, v4

    .line 77
    move-object v8, v0

    .line 78
    goto :goto_7

    .line 79
    :goto_1
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_3
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_4
    move-exception v1

    .line 84
    :goto_2
    move-object v0, v4

    .line 85
    move-object v7, v0

    .line 86
    :goto_3
    move-object v8, v7

    .line 87
    goto :goto_7

    .line 88
    :goto_4
    move-object v1, v0

    .line 89
    goto :goto_2

    .line 90
    :catch_5
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_6
    move-exception v1

    .line 93
    :goto_5
    move-object v0, v4

    .line 94
    move-object v6, v0

    .line 95
    move-object v7, v6

    .line 96
    goto :goto_3

    .line 97
    :goto_6
    move-object v1, v0

    .line 98
    goto :goto_5

    .line 99
    :catch_7
    move-exception v0

    .line 100
    goto :goto_6

    .line 101
    :catch_8
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_8
    sput-object v6, Lo/e5b;->a:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    sput-object v7, Lo/e5b;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    sput-object v0, Lo/e5b;->c:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    sput-object v8, Lo/e5b;->d:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    sput-object v4, Lo/e5b;->e:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lo/e5b;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-object p1, v2, p0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lo/e5b;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/e5b;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lo/e5b;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/e5b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lo/e5b;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
