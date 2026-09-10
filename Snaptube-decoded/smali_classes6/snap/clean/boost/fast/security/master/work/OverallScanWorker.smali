.class public final Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;
.super Lsnap/clean/boost/fast/security/master/work/CommonWorker;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001$\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R+\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;",
        "Lsnap/clean/boost/fast/security/master/work/CommonWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/xhb;",
        "realScanRootDir",
        "()V",
        "",
        "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
        "list",
        "",
        "isFinish",
        "maybeNotify",
        "(Ljava/util/List;Z)V",
        "Landroidx/work/c$a;",
        "onRealWork",
        "()Landroidx/work/c$a;",
        "isRunning",
        "setIsRunning",
        "(Z)V",
        "<set-?>",
        "isOverallScanWorkerSucceed$delegate",
        "Lsnap/clean/boost/fast/security/master/ktx/Preference;",
        "isOverallScanWorkerSucceed",
        "()Z",
        "setOverallScanWorkerSucceed",
        "",
        "BATCH_SIZE",
        "I",
        "Ljava/lang/ThreadLocal;",
        "mOverBatchs",
        "Ljava/lang/ThreadLocal;",
        "snap/clean/boost/fast/security/master/work/OverallScanWorker$b",
        "mCallback",
        "Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;",
        "Lo/md9;",
        "scanJunkFileCallback",
        "Lo/md9;",
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

.field public static final Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OverallScanWorker"
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
.field private final BATCH_SIZE:I

.field private final isOverallScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCallback:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOverBatchs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanJunkFileCallback:Lo/md9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "isOverallScanWorkerSucceed()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 7
    .line 8
    const-string v4, "isOverallScanWorkerSucceed"

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
    sput-object v1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->$$delegatedProperties:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 31
    .line 32
    new-instance v0, Lo/uz;

    .line 33
    .line 34
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->trackInfoMap:Lo/uz;

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
    sget-object p1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->trackInfoMap:Lo/uz;

    .line 15
    .line 16
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 17
    .line 18
    new-instance v0, Lo/v5b;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 27
    .line 28
    new-instance v0, Lo/v5b;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 37
    .line 38
    new-instance v0, Lo/v5b;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/yy;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 53
    .line 54
    new-instance v0, Lo/v5b;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 63
    .line 64
    new-instance v0, Lo/v5b;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 73
    .line 74
    new-instance v0, Lo/v5b;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 83
    .line 84
    new-instance v0, Lo/v5b;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 93
    .line 94
    new-instance v0, Lo/v5b;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 103
    .line 104
    new-instance v0, Lo/v5b;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 113
    .line 114
    new-instance v0, Lo/v5b;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 123
    .line 124
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v2, "app_overall_scan_worker_if_"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v1, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILo/b72;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->isOverallScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 136
    .line 137
    const/16 p1, 0x20

    .line 138
    .line 139
    iput p1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->BATCH_SIZE:I

    .line 140
    .line 141
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->mOverBatchs:Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    new-instance p1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;-><init>(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->mCallback:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;

    .line 154
    .line 155
    return-void
.end method

.method public static final synthetic access$getCostTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->costTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMOverBatchs$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->mOverBatchs:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScanJunkFileCallback$p(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;)Lo/md9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->scanJunkFileCallback:Lo/md9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackInfoMap$cp()Lo/uz;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->trackInfoMap:Lo/uz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isScanning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->isScanning:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$maybeNotify(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->maybeNotify(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCostTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->costTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOverallScanWorkerSucceed(Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->setOverallScanWorkerSucceed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setScanning$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->isScanning:Z

    .line 2
    .line 3
    return-void
.end method

.method private final isOverallScanWorkerSucceed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->isOverallScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->$$delegatedProperties:[Lo/rf5;

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

.method private final maybeNotify(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->BATCH_SIZE:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lo/mc0;->a:Lo/mc0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/mc0;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lo/lx1;->b(Ljava/util/List;)Lo/ih1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$c;

    .line 26
    .line 27
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lo/ih1;->b(Lo/ph1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final realScanRootDir()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->scanJunkFileCallback:Lo/md9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/yy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/w61;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->j()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;

    .line 20
    .line 21
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->i(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->j()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->p(Lo/hu4;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 41
    .line 42
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4, v2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->f(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->m(Lo/hu4;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final setOverallScanWorkerSucceed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->isOverallScanWorkerSucceed$delegate:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->$$delegatedProperties:[Lo/rf5;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/mc0;->a:Lo/mc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mc0;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/lx1;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/md9;

    .line 16
    .line 17
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->mCallback:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lo/md9;-><init>(Lo/vr4;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->scanJunkFileCallback:Lo/md9;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    sput-wide v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->costTime:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->realScanRootDir()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    sput-wide v2, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->costTime:J

    .line 42
    .line 43
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "success()"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public setIsRunning(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->isScanning:Z

    .line 2
    .line 3
    return-void
.end method
