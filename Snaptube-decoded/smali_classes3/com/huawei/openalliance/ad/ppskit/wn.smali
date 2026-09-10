.class public Lcom/huawei/openalliance/ad/ppskit/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/wm;


# static fields
.field private static final a:Ljava/lang/String; = "PreCheckFilter"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->I()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/wn;->a(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vi;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wn;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vi;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wn;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    invoke-static {v2, p2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    if-eq v0, p2, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_2
    invoke-virtual {p4, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eq v0, p2, :cond_6

    if-eq v0, v1, :cond_5

    const/16 p1, 0x8

    goto :goto_3

    :cond_5
    const/4 p1, 0x5

    goto :goto_3

    :cond_6
    const/4 p1, 0x4

    :goto_3
    invoke-virtual {p4, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/huawei/openalliance/ad/ppskit/wn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "PreCheckFilter"

    if-eqz p2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Ljava/util/List;)V

    const-string p2, "add app to insApp file ,PkgNameEncoded: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Ljava/util/List;)V

    const-string p2, "remove app to insApp file ,PkgNameEncoded: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)V
    .locals 7

    .line 2
    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PreCheckFilter"

    const-string p2, "contentRecord is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q(I)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/wn;->e:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/wn;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vi;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/wn;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vi;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z
    .locals 10

    .line 6
    const/4 v0, 0x0

    if-eqz p6, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "PreCheckFilter"

    const-string v2, "filterContents adType: %d contentid: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/wn$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/wn$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method
