.class final Lcom/huawei/hms/ads/db$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ks;

.field final synthetic I:Landroid/content/Context;

.field final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ks;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/db$3;->Code:Lcom/huawei/hms/ads/ks;

    iput-object p2, p0, Lcom/huawei/hms/ads/db$3;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/db$3;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/db$3;->Code:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ks;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/db$3;->Code:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ks;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/db$3;->Code:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ks;->Code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->d(I)V

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/db$3;->Code:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ks;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/db$3;->Code:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ks;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/db$3;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/db$3;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "rptStartActivityExceptionEvent"

    invoke-static {v0, v3, v1, v2, v2}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
