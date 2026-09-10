.class public Lcom/huawei/openalliance/ad/ppskit/utils/ci;
.super Lcom/huawei/openalliance/ad/ppskit/utils/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/w;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ci;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
