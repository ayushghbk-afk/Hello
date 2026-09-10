.class public Lcom/huawei/hms/ads/af;
.super Lcom/huawei/hms/ads/ah;
.source ""


# static fields
.field private static final Z:Ljava/lang/String; = "JsbAdClick"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.action.click"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/af;Lcom/huawei/hms/ads/kn;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/ads/af;->Code(Lcom/huawei/hms/ads/kn;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/kn;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;)V
    .locals 9

    .line 2
    if-nez p5, :cond_0

    const/16 p5, 0xc

    const/16 v6, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    move v6, p5

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "source = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const-string p5, "JsbAdClick"

    invoke-static {p5, v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/kn;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JsbAdClick"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "adType"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v0, Lcom/huawei/hms/ads/af$1;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/ads/af$1;-><init>(Lcom/huawei/hms/ads/af;ILandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V

    return-void
.end method
