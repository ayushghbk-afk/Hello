.class public Lcom/huawei/openalliance/ad/ppskit/fk;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportCommonException"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reportCommonException"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 7

    const/4 p2, 0x0

    const/4 p3, 0x1

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "analysis_content"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    const-string v1, "CmdReportCommonException"

    if-eqz v0, :cond_0

    const-string v0, "execute, info: %s"

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p4, v2, p2

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    new-array v2, p2, [Ljava/lang/Class;

    invoke-static {p4, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    if-nez p4, :cond_1

    const-string p1, "report common ex, analysisInfo is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "contentRecord"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-array v3, p2, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_2

    const-string p1, "report common ex, contentRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "analysis_report_now"

    invoke-virtual {p5, v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "analysis_is_discard"

    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, p2

    aput-object v4, v6, p3

    const/4 p2, 0x2

    aput-object v5, v6, p2

    const-string p2, "execute, type: %s, reportNow: %s, isDiscard: %s"

    invoke-static {v1, p2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-direct {p3, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    return-void
.end method
