.class public Lcom/huawei/hms/ads/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kw;


# static fields
.field private static final B:Ljava/lang/String; = "com.tencent.mm.opensdk.openapi.WXAPIFactory"

.field private static final Code:Ljava/lang/String; = "WeiXinShare"

.field private static final I:I = 0x200

.field private static final V:I = 0x8000

.field private static final Z:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(Lcom/huawei/hms/ads/lc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/lc;->V()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public Code(Landroid/app/Activity;Lcom/huawei/hms/ads/la;Lcom/huawei/hms/ads/lc;)V
    .locals 4

    .line 2
    const-string v0, "WeiXinShare"

    const-string v1, "start WeXin share"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/hms/ads/lc;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/ads/kv;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/la;->Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/la;->V()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/ld;->Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/la;->I()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/ld;->Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const v0, 0x8000

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/ld;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/la;I)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {p3}, Lcom/huawei/hms/ads/lg;->Code(Lcom/huawei/hms/ads/lc;)I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public Code()Z
    .locals 1

    .line 3
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    invoke-static {v0}, Lcom/huawei/hms/ads/ld;->Code(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
