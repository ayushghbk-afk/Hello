.class Lcom/huawei/openalliance/ad/ppskit/ef$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/android/hms/ppskit/a;

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/ef;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ef;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->f:Lcom/huawei/openalliance/ad/ppskit/ef;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->e:Lcom/huawei/android/hms/ppskit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloaded content is null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdReqSplashAd"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->l(J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    :cond_1
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/ib;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ib;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "isTriggerDisturb, ignore"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    const/16 v1, 0x1f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->b(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->x()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    const/16 p1, 0xc8

    :goto_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->e:Lcom/huawei/android/hms/ppskit/a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$1;->f:Lcom/huawei/openalliance/ad/ppskit/ef;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
