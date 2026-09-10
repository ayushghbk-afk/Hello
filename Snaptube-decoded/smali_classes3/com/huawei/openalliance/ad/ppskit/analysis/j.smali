.class public Lcom/huawei/openalliance/ad/ppskit/analysis/j;
.super Lcom/huawei/openalliance/ad/ppskit/analysis/c;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/aq;


# static fields
.field private static final e:Ljava/lang/String; = "OaidAnalysisReport"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "OaidAnalysisReport"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "onConsentConfirm"

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "66"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const-string v3, "limit_oaid_open"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "0"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "1"

    :goto_0
    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->B(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFatConsentConfirm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/p6d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OaidAnalysisReport"

    const-string v0, "get oaid error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/p6d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;Ljava/lang/Integer;)V
    .locals 11

    .line 3
    const-string v0, "13"

    const-string v1, "OaidAnalysisReport"

    if-eqz p3, :cond_a

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move-object v2, p2

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->c()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "25"

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    const-string v4, "slotId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    const-string v4, "contentId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    const-string v4, "adType"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->f()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "12"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "installTime"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->f()J

    move-result-wide v9

    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Lorg/json/JSONObject;)V

    :goto_3
    const-string v4, "readCount"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->d()I

    move-result p3

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "uninstalledApp"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0, v2, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {v6, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdditionalInfo;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdditionalInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :goto_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aa(Ljava/lang/String;)V

    :cond_9
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZZ)V

    goto :goto_8

    :cond_a
    :goto_6
    const-string p1, "onChannelInfoRequested, param is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdResDownloadFailed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/p6d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "udid"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OaidAnalysisReport"

    const-string v0, "setUdid JSONException"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "OaidAnalysisReport"

    const-string v1, "limit_oaid_open"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "limit_oaid_close"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->d(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ag;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lf;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/lf;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->e()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->d()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "report oaid setting event"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "count"

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->c()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->a(J)V

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->b(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ag;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lf;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/lf;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOaidSettingReport:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    const-string v3, "53"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->b(J)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 5

    .line 2
    const-string v0, "OaidAnalysisReport"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ag;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lf;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lf;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->e()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->d()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "try to report oaid event"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lc;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lc;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;-><init>()V

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->a(I)V

    const-string v3, "25"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3, p1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;->a(J)V

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ag;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lf;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/lf;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOaidRequest:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 4

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecommdationSettingReport:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OaidAnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
