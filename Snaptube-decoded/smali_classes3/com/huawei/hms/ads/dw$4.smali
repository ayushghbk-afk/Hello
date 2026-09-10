.class Lcom/huawei/hms/ads/dw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dw;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dv;

.field final synthetic V:Lcom/huawei/hms/ads/dw;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dw;Lcom/huawei/hms/ads/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    iput-object p2, p0, Lcom/huawei/hms/ads/dw$4;->Code:Lcom/huawei/hms/ads/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->I(Lcom/huawei/hms/ads/dw;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch next"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/ads/dw$4;->Code:Lcom/huawei/hms/ads/dv;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/dv;->Code()Lcom/huawei/hms/ads/dx;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->I(Lcom/huawei/hms/ads/dw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v7, "frame fetch - decoding duration: %d gif: %s"

    invoke-static {v0, v7, v5}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    if-eqz v2, :cond_4

    invoke-static {v0, v2, v3, v4}, Lcom/huawei/hms/ads/dw;->Code(Lcom/huawei/hms/ads/dw;Lcom/huawei/hms/ads/dx;J)Z

    move-result v0

    iget-object v5, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v5}, Lcom/huawei/hms/ads/dw;->I(Lcom/huawei/hms/ads/dw;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const-string v7, "need reduce size: %s"

    invoke-static {v5, v7, v8}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/huawei/hms/ads/dx;->Code()Lcom/huawei/hms/ads/dx;

    move-result-object v5

    iget-object v7, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    iget-object v2, v2, Lcom/huawei/hms/ads/dx;->V:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v0}, Lcom/huawei/hms/ads/dw;->Code(Lcom/huawei/hms/ads/dw;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/huawei/hms/ads/dx;->V:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->Z(Lcom/huawei/hms/ads/dw;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->I(Lcom/huawei/hms/ads/dw;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail to add frame to cache"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v5, Lcom/huawei/hms/ads/dx;->I:I

    int-to-long v7, v0

    cmp-long v2, v3, v7

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->I(Lcom/huawei/hms/ads/dw;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "send to render directly"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->Z(Lcom/huawei/hms/ads/dw;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/dx;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/dw;->Code(Lcom/huawei/hms/ads/dw;Lcom/huawei/hms/ads/dx;)V

    goto/16 :goto_2

    :cond_1
    long-to-double v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v2}, Lcom/huawei/hms/ads/dw;->I(Lcom/huawei/hms/ads/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "preferred cached frame num: %d"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v1}, Lcom/huawei/hms/ads/dw;->Z(Lcom/huawei/hms/ads/dw;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->B(Lcom/huawei/hms/ads/dw;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->Z(Lcom/huawei/hms/ads/dw;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/dx;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/dw;->Code(Lcom/huawei/hms/ads/dw;Lcom/huawei/hms/ads/dx;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v2}, Lcom/huawei/hms/ads/dw;->C(Lcom/huawei/hms/ads/dw;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v2}, Lcom/huawei/hms/ads/dw;->S(Lcom/huawei/hms/ads/dw;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    iget-object v2, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v2}, Lcom/huawei/hms/ads/dw;->S(Lcom/huawei/hms/ads/dw;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->I(Lcom/huawei/hms/ads/dw;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/dw$4;->V:Lcom/huawei/hms/ads/dw;

    invoke-static {v0}, Lcom/huawei/hms/ads/dw;->F(Lcom/huawei/hms/ads/dw;)V

    :goto_2
    return-void
.end method
