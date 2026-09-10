.class final Lcom/huawei/openalliance/ad/ppskit/ec$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ec;->c:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    if-eqz v5, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ec;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/ec;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/ec$1;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/ec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V

    :cond_0
    return-void
.end method
