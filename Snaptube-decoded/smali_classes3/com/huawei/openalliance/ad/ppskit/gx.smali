.class public Lcom/huawei/openalliance/ad/ppskit/gx;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "SyncAgProtocolStatusCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "syncAgProtocolStatus"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/gx$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object/from16 v7, p7

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/gx$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/gx;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "ag_protocol_status"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v1, "download_app_package"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ag_action_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "SyncAgProtocolStatusCmd"

    const-string v3, "SyncAgProtocolStatusCmd protocolStatus: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, v9

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/gx;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object p1

    invoke-virtual {p1, v0, p4, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
