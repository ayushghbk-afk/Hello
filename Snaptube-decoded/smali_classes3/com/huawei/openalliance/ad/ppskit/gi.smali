.class public Lcom/huawei/openalliance/ad/ppskit/gi;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "BaseDownloadCmd"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 7

    .line 1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->al()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->am()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ah()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->J(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ai()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p1, "BaseDownloadCmd"

    const-string p2, " content id is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 2
    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "caller package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDownloadCmd"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ad()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->p(Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->r(Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aa()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->l(Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->m(Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ac()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->n(Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->s(Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->t(Ljava/lang/String;)V

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->u(Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p2

    if-nez p2, :cond_b

    if-eqz p5, :cond_c

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/xg;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->J(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K(Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->h()Lcom/huawei/openalliance/ad/ppskit/download/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/gi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p1, "BaseDownloadCmd"

    const-string p3, "not in whitelist"

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
