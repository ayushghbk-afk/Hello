.class public Lcom/huawei/openalliance/ad/ppskit/dt;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportSettingConfirmResult"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reportSettingConfirmResult"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/dt$1;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/dt$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/dt;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
