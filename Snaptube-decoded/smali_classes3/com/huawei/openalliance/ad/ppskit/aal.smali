.class public Lcom/huawei/openalliance/ad/ppskit/aal;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "MediaGroupIdUtils"

.field private static final b:Ljava/lang/String; = "content://com.huawei.hms.ads.brain.open/groupid/query"

.field private static final c:Ljava/lang/String; = "group_id"

.field private static final d:Ljava/lang/String; = "com.huawei.hms.permission.INNER_BROADCAST"

.field private static final e:Ljava/lang/String; = "code"

.field private static volatile f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aal;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ad()I

    move-result p0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "MediaGroupIdUtils"

    const-string v5, "get groupId: %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "get grpIdStatusCode: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aal$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/aal$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/aal;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaGroupIdUtils"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/aal;->f:Z

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aal;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aal;->g(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aal;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aal;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aal;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aal$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/aal$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 8

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/lk;->bY(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x2932e00

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    const-string p0, "MediaGroupIdUtils"

    const-string v0, "update groupId too quick"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->m(Ljava/lang/String;J)V

    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aal;->h(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "MediaGroupIdUtils"

    const-string v5, "update groupId: %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "update grpIdStatusCode: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->b(I)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->I(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, ""

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string v2, "content://com.huawei.hms.ads.brain.open/groupid/query"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const/16 v9, 0xb

    const-string v10, "MediaGroupIdUtils"

    if-nez v2, :cond_2

    const-string p0, "target provider not exists"

    invoke-static {v10, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "group_id"

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "code"

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "getGroupId ex: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    invoke-static {v10, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 5

    const-string v0, "MediaGroupIdUtils"

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.hwid.loginSuccess.anonymous"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "register hw account receiver"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/yh;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/yh;-><init>()V

    const-string v3, "com.huawei.hms.permission.INNER_BROADCAST"

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "register hw account receiver ex: %s"

    invoke-static {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
