.class public Lcom/huawei/openalliance/ad/ppskit/analysis/c;
.super Lcom/huawei/openalliance/ad/ppskit/analysis/f;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 2

    .line 10
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->e(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->f(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->g(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->h(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->i(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->j(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->k(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->l(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->z()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->m(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->o(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ax(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ay(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->az(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ad(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ae(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->B()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V
    .locals 1

    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bK(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 43
    const-string v0, "0"

    const-string v1, "1"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->P()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bK(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->af()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ae()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aw(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ax(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private h(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "contentId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "slotId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "reportCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "adType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "deleteWhenUpdate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "channelId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "clickTimestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "installTimestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "accessType"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set access type error,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AnalysisReport"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(IJJ)V
    .locals 3

    .line 2
    const-string v0, "com.huawei.wisdomscreen"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "118"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {v1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {v1, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->e(J)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNoAdOfInterval:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "AnalysisReport"

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "onImageLoadFailedEvent, contentRecord is null."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "104"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p1, "exsplash"

    goto :goto_0

    :cond_2
    const-string p1, "normal"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p4

    invoke-static {p2, p4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, p3, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onImageLoadFailedEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public a(JIIILjava/lang/String;)V
    .locals 3

    .line 4
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    const-string v2, "2100005"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string p3, "onQueryIntentReport ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JILjava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 5
    const-string v0, "com.huawei.wisdomscreen"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "111"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v1, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartTvAdFailed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(JJI)V
    .locals 3

    .line 6
    const-string v0, "com.huawei.wisdomscreen"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "110"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {v1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->e(J)V

    invoke-virtual {v1, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceiveTvAdStartEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    const-string v1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3, v1, p2, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string p3, "onContentFilterException ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    const-string v3, "2100031"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, v4, v5, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    const-string p1, "ExceptionType is %s, reportVerifyFailedReason, failReason is %s."

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p4, p2, v0

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "reportVerifyFailedReason ex: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/ads/adsrec/bean/EventContent;)V
    .locals 4

    .line 9
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExceptionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aw(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ax(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ay(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getExtraStr10()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->az(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getRequestType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(I)V

    invoke-virtual {p1}, Lcom/huawei/ads/adsrec/bean/EventContent;->getAdType()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "AnalysisReport"

    const-string v0, "onEventProcessCallBackFromRecEngine ex: %s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 5

    .line 11
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onLandingPageBlocked, data is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "34"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLandingPageBlocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    .locals 4

    .line 12
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "175"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p2, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string v0, "OnlinePlayInCacheMode ex: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IILjava/lang/String;Z)V
    .locals 4

    .line 13
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onContentOrentationError, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "108"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aw()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string p2, "exsplash"

    goto :goto_0

    :cond_2
    const-string p2, "normal"

    :goto_0
    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    :cond_5
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v2, p3, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onContentOrrentationError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JI)V
    .locals 4

    .line 14
    const-string v0, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "142"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/of;->a()Lcom/huawei/openalliance/ad/ppskit/of;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/of;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adType is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRewardAdPopUpReport:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJI)V
    .locals 8

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "onVideoPlayEx, contentId: %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onVideoPlayEx, waitingTime: %s, playedTime: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v2, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "160"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {v3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "onVideoPlayException ex: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 7

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    :try_start_0
    const-string v3, "onPlacementAdDiscarded: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "onPlacementAdDiscarded, contentRecord is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v5, "2100035"

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->E(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v6

    invoke-direct {p2, v5, v6, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p2, v3, v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlacementAdDiscarded:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 8

    .line 17
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    const-string p1, "onAppInstalled, contentRecord is null "

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    const-string v1, "50"

    invoke-virtual {v7, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->v()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_3
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-static {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v1

    invoke-direct {p2, p3, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v7, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAppInstalled:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 7

    .line 18
    const/4 v0, 0x0

    const-string v1, "AnalysisReport"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->D()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "158"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "AG download referrer is empty"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v1, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {p1, v4, v5, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAgDownloadReferrer Exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V
    .locals 8

    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "reportNetHandlerDownloadSourceFail, AnalysisInfo is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v5, "2100030"

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const-string v5, "fail to download Source, failReason: %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v2, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v6

    invoke-direct {p1, v5, v6, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "reportNetHandlerDownloadSourceFail, params invalid"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "reportNetHandlerDownloadSourceFail err: %s."

    invoke-static {v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/wo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 20
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "2100004"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p1, v2, v3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string v0, "onInvlidClickReport ex: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 21
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onSysIntegrityReport, result is null "

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "67"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSysIntegrityReport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 22
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "90"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExSplashEndWithDismiss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalysisReport"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 23
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "89"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetExSplashMaxTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "update database name is %s, exception type is %s, oldVersion is %s, newVersion is %s, upgradeFlag is %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p5, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    const/4 p1, 0x4

    aput-object p4, v5, p1

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "update database exception: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 25
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "2100008"

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string p3, "report update uiengine error: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 26
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "102"

    :goto_0
    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p3, "103"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v1, p3, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onExSplashRemovedOnHomeOrBack:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "143"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string p3, "onDbSizeReport ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 28
    const/4 p4, 0x1

    const-string v0, "AnalysisReport"

    if-nez p5, :cond_0

    :try_start_0
    const-string p1, "onAgDownloadStartDuration, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "57"

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    aput-object v1, v2, p4

    invoke-static {v0, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-static {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p4, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAgDownloadStartDuration:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 10

    .line 29
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AnalysisReport"

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ExceptionType is %s, ContentId is %s, SlotId is %s, TaskId is %s"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p4, v9, v2

    aput-object v6, v9, v1

    aput-object v7, v9, v0

    const/4 v6, 0x3

    aput-object v8, v9, v6

    invoke-static {v3, v5, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {v5, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v5, p1, v4, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p4, p2, v2

    aput-object p1, p2, v1

    const-string p1, "report onAnalysis error, type: %s, reportPlayable: %s"

    invoke-static {v3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;Ljava/lang/String;)V
    .locals 5

    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    const-string v4, "180"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/aad;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/aad;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/aad;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/aad;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/aad;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    const-string p2, "start activity error %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v2, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {v4, p3}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v3, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "onStartActivityException ex: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "107"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/al;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/al;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {v0, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p3, "exsplash"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p3, "normal"

    :goto_0
    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/al;->d()I

    move-result p2

    invoke-static {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRecordSpareAdFailed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lorg/json/JSONObject;)V
    .locals 5

    .line 32
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;->b(Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "AnalysisReport"

    const-string v3, "analysisType: %s"

    invoke-static {p2, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    const-string v2, "contentRecord is null"

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adType"

    const/4 v3, -0x1

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "slotid"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "analysis info: %s"

    invoke-static {p2, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "reportNow"

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "checkDiscard"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/e;)V
    .locals 9

    .line 33
    if-nez p2, :cond_0

    const-string p1, "AnalysisReport"

    const-string p2, "AutoOpenAnalysisData is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->d()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v7

    const-string v0, "2100033"

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->c()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->a()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->e()Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    :goto_0
    invoke-virtual {v7, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ay(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v2, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    :goto_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v7, v0, v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V
    .locals 3

    .line 34
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    const-string v2, "2100010"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string p3, "onContentFilterException ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "2100047"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    const-string v4, "onLandInterceptionUrl onAnalysis, infoPackageName: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLandInterceptionUrl:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    .locals 2

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "136"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdRequestSuccess:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IZ)V
    .locals 3

    .line 37
    const-string v0, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onStartSpareSplashAd, contentRecord is null."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "105"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aw()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    if-eqz p4, :cond_2

    const-string p3, "exsplash"

    goto :goto_0

    :cond_2
    const-string p3, "normal"

    :goto_0
    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p1, v1, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartSpareSplashAd:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJ)V
    .locals 6

    .line 38
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "86"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {v3, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aB()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "onVideoStartTimeCost duration: %s, bufferingDuration: %s, contentId: %s, fileSize:%s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aN()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aO()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aQ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v1

    aput-object p5, v5, v0

    const/4 p4, 0x2

    aput-object p6, v5, p4

    const/4 p4, 0x3

    aput-object v4, v5, p4

    invoke-static {v2, p3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p3, p1, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoStartTimeCost:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 6

    .line 39
    const/4 v0, 0x1

    const-string v1, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onAgNotAgreeProtocol, contentRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v2, "59"

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v1, p3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAgNotAgreeProtocol:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V
    .locals 8

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onFullScreenNotifyAction, contentRecord is null."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onFullScreenNotifyAction, extraStr1: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onFullScreenNotifyAction, extraStr2: %s, extraStr3: %s"

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/al;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/al;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v2, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/al;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/al;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    :cond_4
    const-string p4, "126"

    invoke-virtual {v3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3, p1, v3, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFullScreenNotifyAction:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V
    .locals 7

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "onAdEventAddToCache, contentRecord is null."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "100"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(I)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "cacheEvent, eventType: %s, result: %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object v5, v6, v1

    invoke-static {v2, p3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {p1, p3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdEventAddToCache:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V
    .locals 6

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "onAdEventMonitor, contentRecord is null."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "99"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(I)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "filterEvent eventType: %s, result: %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->B()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v0

    aput-object p3, p5, v1

    invoke-static {v2, p2, p5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdEventMonitor:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "131"

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRewardAdPopUpReport:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    const-string v1, "85"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onExLinkedShow:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 47
    const-string v0, "AnalysisReport"

    if-nez p5, :cond_0

    :try_start_0
    const-string p1, "onPlacementPlayError, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "11"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorcode:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", extra:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p4

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPlacementPlayError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 48
    const-string v0, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "58"

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {p5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "onAppActive transfer channel info to json error"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p3, "slotId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    const-string p3, "contentId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    const-string p3, "adType"

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    const-string p3, "channelId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p4, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAppActive:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZ)V
    .locals 2

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "135"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v0, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "0"

    const-string p4, "1"

    if-eqz p7, :cond_1

    :try_start_1
    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdRequestSuccess:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "101"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v3, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {v3, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "rptEvent, eventType: %s, result: %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->B()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p2, p6, v0

    aput-object p5, p6, v1

    invoke-static {v2, p4, p6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onUploadAdEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 51
    const-string v0, "43"

    const-string v1, "onAidlCalledResult:"

    const-string v2, "AnalysisReport"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "onAidlCalledResult, exceptionType is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aa(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {v3, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->D(Ljava/lang/String;)V

    invoke-virtual {v3, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p5, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p5, p4}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p3, p1, v3, v4, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 11

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "65"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ed;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->E(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->y(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->z(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->c()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->d()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->l()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->o()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->F(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/ba;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ls;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/ls;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->A(Ljava/lang/String;)V

    const-string v4, "requestConsentUpdate"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onApiStatisticsReport apiName: %s requestId: %s  adType: %s resultCode: %s e2e: %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->C()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aL()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v1

    aput-object v6, v10, v0

    const/4 v5, 0x2

    aput-object v7, v10, v5

    const/4 v5, 0x3

    aput-object v8, v10, v5

    const/4 v5, 0x4

    aput-object v9, v10, v5

    invoke-static {v2, v4, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "rec engine cost time: %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bj()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v2, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {v0, v4, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onApiStatisticsReport:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;)V
    .locals 6

    .line 53
    if-nez p3, :cond_0

    const-string p1, "AnalysisReport"

    const-string p2, "onInstallDialogAction, channelInfo is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "slotId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    const-string p2, "contentId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    const-string p2, "adType"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    const-string v3, "88"

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->z(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {v4, p8}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "onAgApiCalled additionInfo: %s apiName: %s, statusCode: %s, exception: %s, trackVersion: %s"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object p7

    const/4 p8, 0x5

    new-array p8, p8, [Ljava/lang/Object;

    aput-object p6, p8, v1

    aput-object p4, p8, v0

    const/4 p4, 0x2

    aput-object p5, p8, p4

    const/4 p4, 0x3

    aput-object v3, p8, p4

    const/4 p4, 0x4

    aput-object p7, p8, p4

    invoke-static {v2, p2, p8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p5

    invoke-direct {p2, p4, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p2, p1, v4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAgApiCalled:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "114"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->z(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "onAgDownload apiName: %s, ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object p6

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v1

    aput-object p5, v4, v0

    const/4 p4, 0x2

    aput-object p6, v4, p4

    invoke-static {v2, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p5

    invoke-direct {p2, p4, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p2, p1, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAgDownload:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 56
    const/4 v0, 0x0

    const-string v1, "47"

    const-string v2, "AnalysisReport"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "exception had occur, when durations string to long. "

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string v5, "exception id=%s durations=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->E(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v3, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAidlConnectDuration Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 57
    const-string v0, "AnalysisReport"

    if-nez p6, :cond_0

    :try_start_0
    const-string p1, "onUploadThirdPartyEventSuccess, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    const-string v3, "19"

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v1, p3, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onUploadThirdPartyEventSuccess:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 2

    .line 58
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v1, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v1, p3, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onExLinkedEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 59
    if-nez p4, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "22"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLandPageOpenFail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "2100046"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    const-string p1, "onUpdateDslResult: %s"

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {v2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "onUpdateDslResult ex: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 61
    const-string v0, "AnalysisReport"

    if-nez p7, :cond_0

    :try_start_0
    const-string p1, "onUploadThirdPartyEventFail, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "9"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {v1, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, v1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onUploadThirdPartyEventFail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;II)V
    .locals 1

    .line 62
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    invoke-virtual {v0, p7}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(I)V

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->c(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ","

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    const-string v3, "2100006"

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/v;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string p3, "onTagReport ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 64
    const-string v0, ","

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalysisReport"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;)V"
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "AnalysisReport"

    if-eqz v2, :cond_0

    const-string p1, "recall records empty"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "report client recall, size: %s"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "170"

    invoke-virtual {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const-string v7, "clientRecall"

    invoke-virtual {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v2, -0x1

    if-ne v4, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v5, v6, v8, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "onRecallContentReport ex: %s"

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 3

    .line 66
    const-string v0, "com.huawei.wisdomscreen"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "112"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNotInSleepAllowList:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(JIIILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    const-string v2, "2100048"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string p3, "onQueryCALocReport ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 5

    .line 2
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onLandingUrlOverride, data is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "60"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLandingUrlOverrideError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 8

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "onWechatAppOpen, contentId: %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onWechatAppOpen, appId: %s, path: %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v2, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const-string v4, "163"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bd()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bq()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {p2, v4, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "onWechatAppOpen ex: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "125"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "AnalysisReport"

    const-string v0, "onUserDetect\uff1a%s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 7

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onAgResolutionRequired, contentRecord is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v3, "87"

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v2, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAgResolutionRequired:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 6

    .line 6
    const/4 v0, 0x1

    const-string v1, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onAgOpenedPage, contentRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v2, "68"

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v1, p3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p3, v2, v3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAgOpenedPage:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "2100049"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    const-string v4, "reportDslZipSha256CheckResult onAnalysis, checkResult: %s, dslVersion: %s, failReason: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    const/4 p1, 0x2

    aput-object p3, v5, p1

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "reportDslZipSha256CheckResult: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 8
    if-nez p4, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "2100013"

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "AnalysisReport"

    const-string p3, "loadInterstitialTemplate err: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 1
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onVideoNotDownloadInNonWifi, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "121"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->E(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoNotDownloadInNonWifi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "170"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p2, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string v0, "onRecallReport ex: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 3
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "91"

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExSplashNotEnd:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 7

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "2100001"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v4, -0x1

    invoke-static {p3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onPraise contentId: %s,resultCode %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object p3, v6, v0

    invoke-static {v2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {p3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p3, p1, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPraise:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 1
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onImageNotPreDownloadInNonWifi, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "2100032"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->E(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageNotPreDownloadInNonWifi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "92"

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExSplashEndWithMaxTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onArContentFormatFailed, contentRecord is null."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->h(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string v1, "97"

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p3, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onArContentFormatFailed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "166"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "AnalysisReport"

    const-string v0, "onNotifyReward ex: %s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 7

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    const-string v3, "2100009"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, "HMS"

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ExceptionType is %s, reportJumpFastApp, appName is %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportJumpFastApp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onArLandingPageAction, contentRecord is null."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->h(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string v1, "98"

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p3, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onArLandingPageAction:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "2100036"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    const-string v4, "ParsingApiData"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aw(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ExceptionType is %s, reportJumpFastApp, packageName is %s, appPkgName is %s, intentUrl is %s"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "2100009"

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x3

    aput-object p2, v5, p1

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportParsingApiData:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "AnalysisReport"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onArLandingPageResult, contentRecord is null."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->h(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string v1, "106"

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p3, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onArLandingPageResult:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    const-string v3, "2100009"

    :try_start_0
    const-string v4, "com.huawei.fastapp"

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    const-string v5, "PPSActivityByDp"

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/yq;

    invoke-direct {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/yq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ExceptionType is %s, reportFastAppIntentByHms, appName is %s, callerPackage is %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-static {v2, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reportFastAppIntentByHms:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
