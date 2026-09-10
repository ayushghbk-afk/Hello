.class public Lcom/huawei/openalliance/ad/ppskit/vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/vn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "KitConfigProcessor"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vn$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vn$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/kt;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lb;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lb;->a()Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;

    move-result-object v0

    const-string v1, "KitConfigProcessor"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_4

    const-string v2, "get kit config success"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->av()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sleepLightAllowPkgList is null"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->aC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->q(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->aC()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->z()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/tg;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/bb;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/x;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->H()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/x;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->G()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/x;->a(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ae;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ae;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ae;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/te;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/te;->a()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->U()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/vn$a;->a()V

    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vn;->b(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vn;->c(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->b()I

    move-result p2

    const/16 v2, 0xce

    if-ne v2, p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->p(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->b()I

    move-result p2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->U()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    const-string p1, "git kit config is no change"

    :goto_2
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "get kit config failed"

    goto :goto_2

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/kt;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vn;->a(Lcom/huawei/openalliance/ad/ppskit/kt;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vn;->c(Lcom/huawei/openalliance/ad/ppskit/vn$a;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vn$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vn$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vn$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vn$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vn$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vn$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vn$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vn$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/vn$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vn$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vn$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/vn;Lcom/huawei/openalliance/ad/ppskit/vn$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
