.class public Lcom/huawei/openalliance/ad/ppskit/fx;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportSplashAdTagClick"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptSplashAdTagClick"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, ""

    const-string v2, "145"

    const-string v3, ""

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
