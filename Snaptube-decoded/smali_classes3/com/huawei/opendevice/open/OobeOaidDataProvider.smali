.class public Lcom/huawei/opendevice/open/OobeOaidDataProvider;
.super Lcom/huawei/opendevice/open/OaidDataProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hwid.oobe.pps.oaid"

    return-object v0
.end method
