.class public Lcom/huawei/openalliance/ad/ppskit/ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdRspFbCreator"

.field private static final b:I = -0x457


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/16 v0, -0x457

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private static a(JJ)J
    .locals 3

    .line 2
    const-wide/16 v0, -0x457

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/ady;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;
    .locals 3

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->d()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->h()Lcom/huawei/openalliance/ad/ppskit/aek$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aek$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->m()I

    move-result v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->l()Lcom/huawei/openalliance/ad/ppskit/aex$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(Lcom/huawei/openalliance/ad/ppskit/aex$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->o()Lcom/huawei/openalliance/ad/ppskit/aec$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aec$a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ady;->p()Lcom/huawei/openalliance/ad/ppskit/aer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aer;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/aeb;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeb;->f()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aed;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;
    .locals 2

    .line 5
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aed;->d()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aed;->c()Lcom/google/flatbuffers/StringVector;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/aee;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;
    .locals 3

    .line 6
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->r()Lcom/huawei/openalliance/ad/ppskit/afm$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afm$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->v()Lcom/huawei/openalliance/ad/ppskit/aey;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aey;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->y()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->A()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->Q()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->K()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->P()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->R()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->ai()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->as()I

    move-result v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->g(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->s()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->ao()I

    move-result v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->i(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->at()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->j(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->ap()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->b(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aL()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->l(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aee;->aU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->I(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aek;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;
    .locals 7

    .line 7
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->u()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->x()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->f()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->g()I

    move-result v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->j()Lcom/huawei/openalliance/ad/ppskit/afl;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afl;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "tr"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->I()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->K()Lcom/huawei/openalliance/ad/ppskit/aei;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aei;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->h(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->az()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aA()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->p()Lcom/huawei/openalliance/ad/ppskit/afg;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afg;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bp()Lcom/huawei/openalliance/ad/ppskit/aec$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aec$a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->B()Lcom/google/flatbuffers/StringVector;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->D()Lcom/google/flatbuffers/StringVector;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->F()Lcom/huawei/openalliance/ad/ppskit/afh$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afh$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->L()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->L()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->N()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "ll"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->N()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->P()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->R()Lcom/google/flatbuffers/IntVector;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/IntVector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->ac()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aa()Lcom/google/flatbuffers/IntVector;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/IntVector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->ao()Lcom/huawei/openalliance/ad/ppskit/afr;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afr;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aD()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aE()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->au()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->g(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aM()Lcom/huawei/openalliance/ad/ppskit/aeq$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aeq$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aC()Lcom/huawei/openalliance/ad/ppskit/aex$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aex$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->H()Lcom/huawei/openalliance/ad/ppskit/afe$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afe$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aP()Lcom/huawei/openalliance/ad/ppskit/aez;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aez;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aU()Lcom/huawei/openalliance/ad/ppskit/afk$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afk$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->j(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aY()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->d(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aX()Lcom/huawei/openalliance/ad/ppskit/aef$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aef$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->k(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aV()Lcom/huawei/openalliance/ad/ppskit/afx;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afx;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bf()Lcom/huawei/openalliance/ad/ppskit/aem;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aem;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bn()Lcom/huawei/openalliance/ad/ppskit/aep;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aep;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->av()F

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aek;->bC()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aex;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;
    .locals 2

    .line 8
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aex;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aex;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aem;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;
    .locals 2

    .line 9
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aem;->d()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aep;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;
    .locals 2

    .line 10
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aep;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aep;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aep;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aep;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aep;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aep;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceAiParam;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aer;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;
    .locals 3

    .line 11
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aer;->b()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aer;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;->a(J)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aew;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;
    .locals 3

    .line 12
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->d()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->e()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "img"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->k()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->j()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aew;->m()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->d(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aeq;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;
    .locals 2

    .line 13
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/aey;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;
    .locals 2

    .line 14
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aey;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aez;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;
    .locals 2

    .line 15
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->b()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->u()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->c()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->d(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->d()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->e(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->e()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->f(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->f()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->g()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->g(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->h()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->h(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aez;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InteractCfg;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aff;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;
    .locals 3

    .line 16
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "video/mp4"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->d()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->e()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->l()I

    move-result v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aff;->m()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e(I)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/afg;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 5

    .line 17
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->l()Lcom/google/flatbuffers/StringVector;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->n()Lcom/huawei/openalliance/ad/ppskit/aew$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aew$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->p()Lcom/huawei/openalliance/ad/ppskit/aew$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aew$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->u()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->w()Lcom/huawei/openalliance/ad/ppskit/aew;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aew;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->F()Lcom/huawei/openalliance/ad/ppskit/agc;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/agc;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->H()Lcom/huawei/openalliance/ad/ppskit/aft;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aft;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->I()Lcom/huawei/openalliance/ad/ppskit/aee;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aee;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->as()Lcom/huawei/openalliance/ad/ppskit/afq;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afq;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->Q()Lcom/huawei/openalliance/ad/ppskit/aff;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aff;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->ai()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->an()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->aq()Lcom/huawei/openalliance/ad/ppskit/aeb$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aeb$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->e()Lcom/huawei/openalliance/ad/ppskit/afy$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afy$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->ae()Lcom/google/flatbuffers/StringVector;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afg;->ar()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afh;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;
    .locals 2

    .line 18
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afh;->e()Lcom/google/flatbuffers/StringVector;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afh;->f()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afk;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;
    .locals 3

    .line 19
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afk;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afk;->e()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afe;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;
    .locals 2

    .line 20
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afe;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/afl;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;
    .locals 2

    .line 21
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afl;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/afm;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;
    .locals 2

    .line 22
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afm;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;
    .locals 2

    .line 23
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->f()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->l()Lcom/huawei/openalliance/ad/ppskit/aew$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aew$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->q()Lcom/huawei/openalliance/ad/ppskit/agc;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/agc;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->p()Lcom/huawei/openalliance/ad/ppskit/aff$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aff$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->r()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->A()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->w()Lcom/huawei/openalliance/ad/ppskit/aef$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aef$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->u()Lcom/huawei/openalliance/ad/ppskit/afx;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afx;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->z()Lcom/huawei/openalliance/ad/ppskit/afx$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afx$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afo;->x()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->c(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/afq;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;
    .locals 2

    .line 24
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afq;->b()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afq;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afr;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;
    .locals 2

    .line 25
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afr;->d()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;->a(I)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/aft;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;
    .locals 2

    .line 26
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aft;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aft;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aft;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aft;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ShareInfo;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aei;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;
    .locals 2

    .line 27
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aei;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aei;->d()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aei;->e()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Skip;->b(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;
    .locals 2

    .line 28
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afy;->b()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afy;->c()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afy;->h()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->c(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/agc;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;
    .locals 4

    .line 29
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->e()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "n"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->j()I

    move-result v1

    const/16 v3, 0xc8

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->n()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->m()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->o()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->p()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->q()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->r()F

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->s()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->u()F

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(F)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/agc;->x()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->g(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aef;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;
    .locals 3

    .line 30
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aef;->b()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aef;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aef;->i()Lcom/huawei/openalliance/ad/ppskit/ael;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/ael;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aef;->g()Lcom/huawei/openalliance/ad/ppskit/aeu;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aeu;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aef;->h()Lcom/huawei/openalliance/ad/ppskit/aga;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aga;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aef;->f()Lcom/huawei/openalliance/ad/ppskit/afz;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afz;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afi;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;
    .locals 3

    .line 31
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->e()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->f()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->i()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afi;->l()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->d(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afw;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;
    .locals 2

    .line 32
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afw;->g()Lcom/huawei/openalliance/ad/ppskit/afi$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afi$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afx;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;
    .locals 2

    .line 33
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afx;->f()Lcom/huawei/openalliance/ad/ppskit/afw;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afw;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afx;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/ael;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;
    .locals 2

    .line 34
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ael;->b()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ael;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ael;->c()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;->b(I)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/aeu;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;
    .locals 2

    .line 35
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeu;->e()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeu;->f()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aeu;->g()Lcom/huawei/openalliance/ad/ppskit/aet;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aet;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aet;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;
    .locals 3

    .line 36
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aet;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aet;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aet;->g()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afz;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;
    .locals 2

    .line 37
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/afz;->d()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aga;)Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;
    .locals 3

    .line 38
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->i()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->j()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->h()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->b(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aga;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->d(I)V

    return-object v0
.end method

.method public static a(F)Ljava/lang/Float;
    .locals 1

    .line 39
    const v0, -0x3b752000    # -1111.0f

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cc;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    .line 40
    const/16 v0, -0x457

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(J)Ljava/lang/Long;
    .locals 3

    .line 41
    const-wide/16 v0, -0x457

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/flatbuffers/IntVector;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/IntVector;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/flatbuffers/IntVector;->get(I)I

    move-result v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/google/flatbuffers/StringVector;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/StringVector;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/flatbuffers/StringVector;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/ady$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/ady$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/ady$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/ady;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/ady;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/aeb$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aeb$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aeb$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aeb;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aeb;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aed$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aed$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aed$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aed;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aed;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aef$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aef$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aef$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aef;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aef;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aek$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aek$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aek$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aek;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aek;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aeq$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aeq$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aeq$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aeq;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aeq;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aew$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aew$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aew$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aew;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aew;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aex$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aex$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aex$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aex;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aex;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afe$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afe$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afe$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afe;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afe;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aff$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aff$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aff$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aff;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/aff;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afh$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afh$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afh$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afh;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afh;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afi$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afi$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afi$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afi;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afi;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afk$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afk$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afk$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afk;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afk;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/NegativeFb;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/afm$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afm$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afm;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afm;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afo$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afo$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afo$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afo;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/afx$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afx$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afx$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afx;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afx;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/afy$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/afy$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/afy$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/afy;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/huawei/openalliance/ad/ppskit/afy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/aec$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aec$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aec$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/aec;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/aec;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/google/flatbuffers/BaseVector;)Z
    .locals 0

    .line 62
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(F)F
    .locals 1

    .line 1
    const v0, -0x3b752000    # -1111.0f

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cc;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(II)I

    move-result p0

    return p0
.end method

.method private static b(J)J
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/huawei/openalliance/ad/ppskit/aex;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aex;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aex;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/huawei/openalliance/ad/ppskit/aex$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/aex$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ka;->a(Lcom/google/flatbuffers/BaseVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/BaseVector;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aex$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aex;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/ka;->b(Lcom/huawei/openalliance/ad/ppskit/aex;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
