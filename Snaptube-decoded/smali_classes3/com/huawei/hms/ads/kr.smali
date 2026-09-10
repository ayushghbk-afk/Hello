.class public Lcom/huawei/hms/ads/kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "DcServiceCmdManager"

.field private static final V:I = 0x2711


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/kr$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/kr$2;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ks;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ipc/h;->Code(Landroid/content/Context;Z)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/ads/kr$1;

    invoke-direct {v0}, Lcom/huawei/hms/ads/kr$1;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v2, "dcBridge"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
