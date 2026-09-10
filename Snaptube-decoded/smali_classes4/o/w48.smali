.class public Lo/w48;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    const-class v5, Lcom/snaptube/player/log/PlayTrace;

    .line 8
    .line 9
    sget-object v6, Lcom/snaptube/player/log/PlayTrace;->TYPE_EXCEPTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 10
    .line 11
    :try_start_1
    const-string v6, "begin"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 12
    .line 13
    :try_start_2
    new-array v7, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v3, v7, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 16
    .line 17
    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 21
    :try_start_4
    const-string v7, "mapUrl"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 22
    .line 23
    :try_start_5
    new-array v8, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v8, v1

    .line 26
    .line 27
    aput-object v3, v8, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 28
    .line 29
    :try_start_6
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 33
    :try_start_7
    const-string v8, "log"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 34
    .line 35
    :try_start_8
    new-array v9, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v3, v9, v1

    .line 38
    .line 39
    const-class v10, [Ljava/lang/String;

    .line 40
    .line 41
    aput-object v10, v9, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 42
    .line 43
    :try_start_9
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 47
    :try_start_a
    const-string v9, "error"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 48
    .line 49
    :try_start_b
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    const-class v10, Ljava/lang/Throwable;

    .line 54
    .line 55
    aput-object v10, v0, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 56
    .line 57
    :try_start_c
    invoke-virtual {v5, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 61
    :try_start_d
    const-string v9, "reset"

    .line 62
    .line 63
    new-array v10, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v3, v10, v1

    .line 66
    .line 67
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 71
    :try_start_e
    const-string v10, "recordLog"

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    invoke-virtual {v5, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 81
    goto :goto_b

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_a

    .line 84
    :catch_1
    move-exception v1

    .line 85
    move-object v9, v4

    .line 86
    goto :goto_a

    .line 87
    :catch_2
    move-exception v1

    .line 88
    :goto_0
    move-object v0, v4

    .line 89
    move-object v9, v0

    .line 90
    goto :goto_a

    .line 91
    :goto_1
    move-object v1, v0

    .line 92
    goto :goto_0

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_4
    move-exception v1

    .line 96
    :goto_2
    move-object v0, v4

    .line 97
    move-object v8, v0

    .line 98
    :goto_3
    move-object v9, v8

    .line 99
    goto :goto_a

    .line 100
    :goto_4
    move-object v1, v0

    .line 101
    goto :goto_2

    .line 102
    :catch_5
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catch_6
    move-exception v1

    .line 105
    :goto_5
    move-object v0, v4

    .line 106
    move-object v7, v0

    .line 107
    :goto_6
    move-object v8, v7

    .line 108
    goto :goto_3

    .line 109
    :goto_7
    move-object v1, v0

    .line 110
    goto :goto_5

    .line 111
    :catch_7
    move-exception v0

    .line 112
    goto :goto_7

    .line 113
    :catch_8
    move-exception v1

    .line 114
    :goto_8
    move-object v0, v4

    .line 115
    move-object v6, v0

    .line 116
    move-object v7, v6

    .line 117
    goto :goto_6

    .line 118
    :goto_9
    move-object v1, v0

    .line 119
    goto :goto_8

    .line 120
    :catch_9
    move-exception v0

    .line 121
    goto :goto_9

    .line 122
    :catch_a
    move-exception v0

    .line 123
    goto :goto_9

    .line 124
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_b
    sput-object v6, Lo/w48;->a:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    sput-object v7, Lo/w48;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    sput-object v8, Lo/w48;->c:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    sput-object v0, Lo/w48;->d:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    sput-object v9, Lo/w48;->e:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    sput-object v4, Lo/w48;->f:Ljava/lang/reflect/Method;

    .line 138
    .line 139
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

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/w48;->a:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1, v2}, Lo/w48;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lo/w48;->d:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1, v2}, Lo/w48;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/w48;->c:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1, v2}, Lo/w48;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/w48;->b:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1, v2}, Lo/w48;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/w48;->f:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1, v2}, Lo/w48;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/w48;->e:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1, v2}, Lo/w48;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
