.class Lcom/huawei/hms/ads/jd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jd;->V(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/jd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jd$1;->V:Lcom/huawei/hms/ads/jd;

    iput-object p2, p0, Lcom/huawei/hms/ads/jd$1;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "CCP"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/ads/jd$1;->V:Lcom/huawei/hms/ads/jd;

    invoke-static {v3}, Lcom/huawei/hms/ads/jd;->Code(Lcom/huawei/hms/ads/jd;)Lcom/huawei/hms/ads/eh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/eh;->af()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/jd;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/ads/jd$1;->V:Lcom/huawei/hms/ads/jd;

    invoke-static {v3}, Lcom/huawei/hms/ads/jd;->Code(Lcom/huawei/hms/ads/jd;)Lcom/huawei/hms/ads/eh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/eh;->O()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/hms/ads/jd$1;->V:Lcom/huawei/hms/ads/jd;

    invoke-static {v6}, Lcom/huawei/hms/ads/jd;->Code(Lcom/huawei/hms/ads/jd;)Lcom/huawei/hms/ads/eh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/ads/eh;->ag()J

    move-result-wide v6

    sub-long v6, v4, v6

    int-to-long v8, v3

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "check failed in %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v3, "check pass"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/ads/jd$1;->V:Lcom/huawei/hms/ads/jd;

    invoke-static {v3}, Lcom/huawei/hms/ads/jd;->Code(Lcom/huawei/hms/ads/jd;)Lcom/huawei/hms/ads/eh;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/ads/eh;->I(J)V

    iget-object v3, p0, Lcom/huawei/hms/ads/jd$1;->Code:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/ads/jd$1;->V:Lcom/huawei/hms/ads/jd;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/jd;->Code(Lcom/huawei/hms/ads/jd;Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    const-string v3, "not target"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "process error: %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/ff;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
