.class public Lcom/huawei/openalliance/ad/ppskit/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xd;


# static fields
.field private static final a:Ljava/lang/String; = "BfeProcessor"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private c:Lcom/huawei/openalliance/ad/ppskit/km;

.field private d:Lcom/huawei/openalliance/ad/ppskit/kt;

.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/openalliance/ad/ppskit/ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/c;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/c;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->c:Lcom/huawei/openalliance/ad/ppskit/km;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->d:Lcom/huawei/openalliance/ad/ppskit/kt;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ks;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->f:Lcom/huawei/openalliance/ad/ppskit/ks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->d:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->aL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->a(I)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->b(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->c()I

    move-result v2

    int-to-long v5, v2

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->x()J

    move-result-wide v5

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->a(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->m(Ljava/lang/String;)V

    :cond_3
    const-string p1, "create sample, type is : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "BfeProcessor"

    invoke-static {p2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/xd;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vc;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Ljava/lang/String;)V
    .locals 1

    .line 6
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "poi"

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->l(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V
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

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "BfeProcessor"

    const-string v0, "set encryptL ex:%s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V
    .locals 1

    .line 8
    if-nez p1, :cond_0

    const-string p1, "BfeProcessor"

    const-string v0, "sample record is empty"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vc$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vc;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 10

    .line 15
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    const-string v8, "BfeProcessor"

    cmp-long v9, v2, v6

    if-gez v9, :cond_0

    const-string p1, "cache ad req - still in interval"

    invoke-static {v8, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/lk;->l(Ljava/lang/String;J)V

    const-string v1, "request"

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vc;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->u()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->v()Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->i(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->a(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->g(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->h(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->c(I)V

    :cond_5
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->a(I)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "BFE_KS_ALIAS"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->g(Ljava/lang/String;)V
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

    const-string p1, "set encryptL ex:%s"

    invoke-static {v8, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;Ljava/lang/String;)Z
    .locals 3

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "fail to create %s sample record"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "BfeProcessor"

    invoke-static {p2, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vc;->c()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->c:Lcom/huawei/openalliance/ad/ppskit/km;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/km;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Z
    .locals 5

    .line 4
    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    const-string v4, "BfeProcessor"

    if-ge v1, v2, :cond_0

    const-string p1, "android version is too low"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "fail to create %s sample record, not hms."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {v4, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "sample record is not from pad or phone"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "sample type is null"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v1, "request"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "poi"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    const-string p1, "content empty"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    return v0
.end method

.method private c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 18

    .line 2
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "hiadkit_bfe_ad.db"

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->f:Lcom/huawei/openalliance/ad/ppskit/ks;

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/ks;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ed;->c()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    return-void

    :cond_0
    const-string v4, "deleteExpireSample"

    const-string v5, "BfeProcessor"

    invoke-static {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->d:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->aK()J

    move-result-wide v10

    sub-long v10, v6, v10

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->c:Lcom/huawei/openalliance/ad/ppskit/km;

    const-class v12, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    invoke-interface {v4, v12, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/km;->a(Ljava/lang/Class;J)V

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->f:Lcom/huawei/openalliance/ad/ppskit/ks;

    invoke-interface {v4, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/ks;->a(J)V

    :try_start_0
    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v13, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->d:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v13}, Lcom/huawei/openalliance/ad/ppskit/kt;->aQ()J

    move-result-wide v13

    const-string v15, "deleteOverLimit limitDbSize:%s"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v16, v8, v2

    invoke-static {v5, v15, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    :goto_0
    cmp-long v9, v10, v13

    if-lez v9, :cond_3

    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_3

    iget-object v8, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->c:Lcom/huawei/openalliance/ad/ppskit/km;

    invoke-interface {v8}, Lcom/huawei/openalliance/ad/ppskit/km;->i_()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->b()J

    move-result-wide v10

    cmp-long v15, v10, v6

    if-lez v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/huawei/openalliance/ad/ppskit/utils/ed;->b(J)J

    move-result-wide v10

    const-wide/32 v15, 0x5265c00

    add-long/2addr v10, v15

    const-string v8, "deleteOverLimit expireTime:%s"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v17, v15, v2

    invoke-static {v5, v8, v15}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/huawei/openalliance/ad/ppskit/vc;->c:Lcom/huawei/openalliance/ad/ppskit/km;

    invoke-interface {v8, v12, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/km;->a(Ljava/lang/Class;J)V

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "deleteOverLimit err: %s"

    invoke-static {v5, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    const-string v0, "install"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 4
    const-string p5, "click"

    invoke-direct {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/vc;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->c(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->d(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->f(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string p1, "userclose"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->a(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vc;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vc$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BfeProcessor"

    const-string v0, "param error or not hms"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 12
    const-string v0, "imp"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->d(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->j(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->k(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJII)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->b(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->c(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->e(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    move-result-object p1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;->f(Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "appOpen"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->b(Ljava/lang/String;)V

    return-void
.end method
