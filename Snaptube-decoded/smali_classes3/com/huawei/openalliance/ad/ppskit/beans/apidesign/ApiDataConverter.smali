.class public Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;
    .locals 3

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->h()Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiInstallConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;->a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiInstallConfig;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->f(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->F()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->g(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->l(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->I(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->d(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiInstallConfig;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiInstallConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiInstallConfig;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 4

    .line 5
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;->a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiImageInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->c()Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;->a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->d()Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;->a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiApkInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;->a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdSourceInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->g(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMonitor;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;
    .locals 2

    .line 6
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMonitor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMonitor;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMonitor;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;
    .locals 2

    .line 7
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiVideoInfo;->l()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 6

    .line 8
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->g()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->h()Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;->a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x2d0

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMonitor;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiDataConverter;->a(Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiMonitor;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ac(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/apidesign/ApiAdData;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab(Ljava/lang/String;)V

    return-object v0
.end method
