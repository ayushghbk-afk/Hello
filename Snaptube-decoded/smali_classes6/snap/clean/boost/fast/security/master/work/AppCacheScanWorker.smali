.class public final Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;
.super Lsnap/clean/boost/fast/security/master/work/CommonWorker;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;",
        "Lsnap/clean/boost/fast/security/master/work/CommonWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "onRealWork",
        "()Landroidx/work/c$a;",
        "",
        "isRunning",
        "Lo/xhb;",
        "setIsRunning",
        "(Z)V",
        "<set-?>",
        "isAppCacheScanWorkerSucceed$delegate",
        "Lsnap/clean/boost/fast/security/master/ktx/Preference;",
        "isAppCacheScanWorkerSucceed",
        "()Z",
        "setAppCacheScanWorkerSucceed",
        "Companion",
        "a",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/rf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/rf5;"
        }
    .end annotation
.end field

.field public static final Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AppCacheScanWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static costTime:J

.field private static isScanning:Z

.field private static final trackInfoMap:Lo/uz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uz;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isAppCacheScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "isAppCacheScanWorkerSucceed()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;

    .line 7
    .line 8
    const-string v4, "isAppCacheScanWorkerSucceed"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->$$delegatedProperties:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 31
    .line 32
    new-instance v0, Lo/uz;

    .line 33
    .line 34
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->trackInfoMap:Lo/uz;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/work/CommonWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "app_cache_scan_worker_if_succeed"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILo/b72;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->isAppCacheScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getCostTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->costTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTrackInfoMap$cp()Lo/uz;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->trackInfoMap:Lo/uz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isScanning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->isScanning:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setCostTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->costTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScanning$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->isScanning:Z

    .line 2
    .line 3
    return-void
.end method

.method private final isAppCacheScanWorkerSucceed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->isAppCacheScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->$$delegatedProperties:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final setAppCacheScanWorkerSucceed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->isAppCacheScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->$$delegatedProperties:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->f(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onRealWork()Landroidx/work/c$a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->setAppCacheScanWorkerSucceed(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "worker start"

    .line 6
    .line 7
    const-string v2, "AppCacheScanWorker"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/pl8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    sput-wide v3, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->costTime:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1}, Lo/bd9;->h(ZLo/ad9;Landroid/os/AsyncTask;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v5, v3

    .line 30
    sput-wide v5, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->costTime:J

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "size: "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lo/pl8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lo/mc0;->a:Lo/mc0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo/mc0;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lo/lx1;->u(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->trackInfoMap:Lo/uz;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo/i0a;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->trackInfoMap:Lo/uz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lo/v5b;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Lo/v5b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNKNOWN:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 119
    .line 120
    :cond_1
    invoke-direct {v4, v5}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lo/v5b;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v3, v4, v5}, Lo/v5b;->c(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 169
    .line 170
    sget-object v4, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->trackInfoMap:Lo/uz;

    .line 171
    .line 172
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lo/v5b;

    .line 181
    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    new-instance v5, Lo/v5b;

    .line 185
    .line 186
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNKNOWN:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 193
    .line 194
    :cond_5
    invoke-direct {v5, v6}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lo/v5b;

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v4, v5, v6}, Lo/v5b;->c(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const-string v0, "worker success"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lo/pl8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->setAppCacheScanWorkerSucceed(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "success()"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public setIsRunning(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->isScanning:Z

    .line 2
    .line 3
    return-void
.end method
