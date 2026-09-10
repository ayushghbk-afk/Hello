.class public Lcom/huawei/openalliance/ad/ipc/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = ".pps.apiprovider"

.field private static final C:Ljava/lang/String; = ".pps.innerapiprovider"

.field private static final Code:Ljava/lang/String; = "ApiCallManager"

.field private static final D:Landroid/net/Uri;

.field private static final F:Ljava/lang/String; = "/pps/api/call"

.field private static final I:[B

.field private static final S:Ljava/lang/String; = "com.huawei.hwid.pps.apiprovider"

.field private static V:Lcom/huawei/openalliance/ad/ipc/b; = null

.field private static final Z:Ljava/lang/String; = "content"


# instance fields
.field private volatile L:Landroid/net/Uri;

.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ipc/b;->I:[B

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.huawei.hwid.pps.apiprovider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/pps/api/call"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ipc/b;->D:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/b;->a:Landroid/content/Context;

    return-void
.end method

.method private Code(Z)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ipc/b;->D:Landroid/net/Uri;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->u()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ads selection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiCallManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object p1, Lcom/huawei/openalliance/ad/ipc/b;->D:Landroid/net/Uri;

    return-object p1

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/b;->L:Landroid/net/Uri;

    if-nez p1, :cond_3

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pps.innerapiprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/pps/api/call"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/b;->L:Landroid/net/Uri;

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/b;->L:Landroid/net/Uri;

    return-object p1

    :cond_4
    sget-object p1, Lcom/huawei/openalliance/ad/ipc/b;->D:Landroid/net/Uri;

    return-object p1
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ipc/b;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ipc/b;->V:Lcom/huawei/openalliance/ad/ipc/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ipc/b;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ipc/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ipc/b;->V:Lcom/huawei/openalliance/ad/ipc/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ipc/b;->V:Lcom/huawei/openalliance/ad/ipc/b;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ipc/CallResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "TT;>;"
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v0, "content"

    const-string v7, "ApiCallManager"

    new-instance v8, Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {v8}, Lcom/huawei/openalliance/ad/ipc/CallResult;-><init>()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    move/from16 v11, p4

    :try_start_0
    invoke-direct {v1, v11}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Z)Landroid/net/Uri;

    move-result-object v12

    iget-object v11, v1, Lcom/huawei/openalliance/ad/ipc/b;->a:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/huawei/openalliance/ad/utils/x;->Code(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v0, "uri invalid"

    invoke-static {v7, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/huawei/openalliance/ad/utils/az;->Code(Ljava/io/Closeable;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string v11, "call remote method: %s"

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v2, v13, v5

    invoke-static {v7, v11, v13}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "paramContent: %s"

    invoke-static/range {p2 .. p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v5

    invoke-static {v7, v11, v14}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "sdk_version"

    const-string v14, "13.4.77.300"

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v13, p2

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v1, Lcom/huawei/openalliance/ad/ipc/b;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "code"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "call: %s code: %s result: %s"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v2, v14, v5

    aput-object v13, v14, v6

    aput-object v0, v14, v3

    invoke-static {v7, v12, v14}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0xc8

    if-ne v11, v12, :cond_2

    move-object/from16 v11, p3

    invoke-static {v0, v11}, Lcom/huawei/openalliance/ad/ipc/i;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v10}, Lcom/huawei/openalliance/ad/utils/az;->Code(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "callRemote "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v11, "callRemote IllegalArgumentException"

    invoke-static {v7, v11}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getMsg()Ljava/lang/String;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    aput-object v9, v4, v3

    const-string v0, "call %s code: %s msg: %s"

    invoke-static {v7, v0, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :goto_5
    invoke-static {v10}, Lcom/huawei/openalliance/ad/utils/az;->Code(Ljava/io/Closeable;)V

    throw v0
.end method
