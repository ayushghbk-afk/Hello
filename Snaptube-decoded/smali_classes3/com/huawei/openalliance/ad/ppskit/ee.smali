.class public Lcom/huawei/openalliance/ad/ppskit/ee;
.super Lcom/huawei/openalliance/ad/ppskit/bg;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReqSdkConfig"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reqConfig"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdReqSdkConfig"

    return-object v0
.end method
