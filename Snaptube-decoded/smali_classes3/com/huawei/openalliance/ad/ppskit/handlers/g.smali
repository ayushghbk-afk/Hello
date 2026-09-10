.class public Lcom/huawei/openalliance/ad/ppskit/handlers/g;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/d;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/kq;


# static fields
.field private static final c:Ljava/lang/String; = "AppDownloadRecordDao"

.field private static d:Lcom/huawei/openalliance/ad/ppskit/handlers/g;

.field private static final e:[B

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->e:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->f:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/g;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/g;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/g;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AppDownloadRecordDao"

    const-string v0, "fail to query downloadRecord, packageName is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->K:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;)V
    .locals 4

    .line 3
    if-nez p1, :cond_0

    const-string p1, "AppDownloadRecordDao"

    const-string v0, "fail to insert or update downloadRecord, downloadRecord is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/g;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "AppDownloadRecordDao"

    const-string v3, "update download record"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->K:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v1, "AppDownloadRecordDao"

    const-string v2, "insert download record"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppDownloadRecordDao"

    const-string v0, "fail to delete downloadRecord, packageName is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->K:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    invoke-virtual {p0, v1, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->L:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/AppDownloadRecord;

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method
