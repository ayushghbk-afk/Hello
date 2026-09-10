.class public final Lcom/inmobi/media/zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/zk;

.field public static final synthetic b:[Lo/rf5;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lo/gx0;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static final o:Lcom/inmobi/media/Db;

.field public static final p:Lcom/inmobi/media/b2;

.field public static final q:Lcom/inmobi/media/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/zk;

    .line 4
    .line 5
    const-string v2, "sessionCnt"

    .line 6
    .line 7
    const-string v3, "getSessionCnt()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    .line 23
    const-string v3, "userRetention"

    .line 24
    .line 25
    const-string v6, "getUserRetention()I"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v6, v3, [Lo/rf5;

    .line 36
    .line 37
    aput-object v0, v6, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v6, v0

    .line 41
    .line 42
    sput-object v6, Lcom/inmobi/media/zk;->b:[Lo/rf5;

    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/zk;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/inmobi/media/zk;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/inmobi/media/zk;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-array v1, v1, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v5, v1, v4

    .line 61
    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    aput-object v5, v1, v3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    invoke-static {v1}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/inmobi/media/zk;->g:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/inmobi/media/zk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v3, v3, v0, v3}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/inmobi/media/zk;->i:Lo/gx0;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/inmobi/media/zk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    const-string v1, "session_pref_file"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_0
    sput-object v3, Lcom/inmobi/media/zk;->o:Lcom/inmobi/media/Db;

    .line 115
    .line 116
    new-instance v0, Lcom/inmobi/media/b2;

    .line 117
    .line 118
    new-instance v1, Lo/add;

    .line 119
    .line 120
    invoke-direct {v1}, Lo/add;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/inmobi/media/zk;->p:Lcom/inmobi/media/b2;

    .line 129
    .line 130
    new-instance v0, Lcom/inmobi/media/b2;

    .line 131
    .line 132
    new-instance v1, Lo/bdd;

    .line 133
    .line 134
    invoke-direct {v1}, Lo/bdd;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/inmobi/media/zk;->q:Lcom/inmobi/media/b2;

    .line 141
    .line 142
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

.method public static a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/inmobi/media/zk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v0, Lcom/inmobi/media/zk;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "banner"

    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/inmobi/media/zk;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 11
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    const-string v0, "int"

    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/inmobi/media/zk;->g:Ljava/util/List;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    const-string v0, "native"

    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    .line 22
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 23
    sget-object p0, Lcom/inmobi/media/zk;->g:Ljava/util/List;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 25
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    sget-object p0, Lcom/inmobi/media/zk;->g:Ljava/util/List;

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/Kk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/inmobi/media/zk;->d:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/inmobi/media/zk;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final c()I
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/zk;->o:Lcom/inmobi/media/Db;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v2, "key"

    .line 13
    .line 14
    const-string v3, "cnt"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final d()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/zk;->o:Lcom/inmobi/media/Db;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "key"

    .line 17
    .line 18
    const-string v4, "u-ret"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/32 v3, 0x5265c00

    .line 31
    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    long-to-int v0, v1

    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/inmobi/media/zk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Lcom/inmobi/media/zk;->m:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-wide v2, Lcom/inmobi/media/zk;->n:J

    .line 35
    .line 36
    sget-wide v4, Lcom/inmobi/media/zk;->l:J

    .line 37
    .line 38
    sub-long v4, v0, v4

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    sput-wide v4, Lcom/inmobi/media/zk;->n:J

    .line 42
    .line 43
    sput-wide v0, Lcom/inmobi/media/zk;->m:J

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/zk;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "TAG"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutSeconds()J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static f()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/inmobi/media/zk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "TAG"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, Lcom/inmobi/media/zk;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/inmobi/media/zk;->k:J

    .line 31
    .line 32
    sput-wide v0, Lcom/inmobi/media/zk;->l:J

    .line 33
    .line 34
    sput-wide v7, Lcom/inmobi/media/zk;->m:J

    .line 35
    .line 36
    sput-wide v7, Lcom/inmobi/media/zk;->n:J

    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/media/zk;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/zk;->i:Lo/gx0;

    .line 47
    .line 48
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/inmobi/media/zk;->g()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/inmobi/media/zk;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-wide v9, Lcom/inmobi/media/zk;->m:J

    .line 63
    .line 64
    cmp-long v3, v9, v7

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sub-long v9, v0, v9

    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v3, v9, v11

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/inmobi/media/zk;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/inmobi/media/zk;->a(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, Lcom/inmobi/media/zk;->k:J

    .line 94
    .line 95
    sput-wide v0, Lcom/inmobi/media/zk;->l:J

    .line 96
    .line 97
    sput-wide v7, Lcom/inmobi/media/zk;->m:J

    .line 98
    .line 99
    sput-wide v7, Lcom/inmobi/media/zk;->n:J

    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/zk;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v4}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/inmobi/media/zk;->i:Lo/gx0;

    .line 110
    .line 111
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/inmobi/media/zk;->g()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/inmobi/media/zk;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    sput-wide v0, Lcom/inmobi/media/zk;->l:J

    .line 126
    .line 127
    sput-wide v7, Lcom/inmobi/media/zk;->m:J

    .line 128
    .line 129
    sget-object v0, Lcom/inmobi/media/zk;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "key"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/zk;->o:Lcom/inmobi/media/Db;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "cnt"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v3, v4, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lcom/inmobi/media/zk;->p:Lcom/inmobi/media/b2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/inmobi/media/zk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/media/zk;->o:Lcom/inmobi/media/Db;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v3, "u-ret"

    .line 81
    .line 82
    invoke-static {v3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/media/zk;->q:Lcom/inmobi/media/b2;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
