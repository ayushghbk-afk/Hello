.class public abstract Lcom/huawei/openalliance/ad/ppskit/analysis/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Ljava/lang/String; = "AnalysisReport"

.field protected static final d:Ljava/lang/String; = "com.huawei.fastapp"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V
    .locals 2

    .line 4
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aaq;->a()Lcom/huawei/openalliance/ad/ppskit/utils/bi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bi;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->B(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->C(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ab(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ac(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->H(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bx()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ao(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(I)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 7

    .line 2
    const-string v0, "AnalysisReport"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->v()Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createAnalysisInfo enable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "createAnalysisInfo - manager is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ed;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ao(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createAnalysisInfo trackVersion is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "3.4.77.300"

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->D(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->E(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->j(Ljava/lang/String;)V

    :cond_4
    const-string p1, "android"

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->h(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->e(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->h()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->am(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->d(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_6

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->n(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAnalysisInfo:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(I)V

    :cond_0
    return-object p1
.end method

.method public f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    return-object p1
.end method
