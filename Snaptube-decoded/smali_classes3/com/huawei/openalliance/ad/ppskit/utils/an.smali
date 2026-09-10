.class public Lcom/huawei/openalliance/ad/ppskit/utils/an;
.super Lcom/huawei/openalliance/ad/ppskit/analysis/c;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "EngineAnalysisUtil"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ax(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ay(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aZ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->az(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aN()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aO()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aP()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->e(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ba()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->f(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->g(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->h(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->i(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->be()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->j(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bf()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->k(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->l(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->m(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->n(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bj()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->o(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->p(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->q(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bm()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->r(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;->b(Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "analysis_info"

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/an;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p2

    const-string v3, "EngineAnalysisUtil"

    if-nez p2, :cond_2

    const-string p1, "onAnalysis, info is null."

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "onAnalysis, type: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "onAnalysis, info: %s"

    invoke-static {v3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_report_now"

    invoke-virtual {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "is_check_discard"

    invoke-virtual {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, p3, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method
