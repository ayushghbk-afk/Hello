.class Lcom/huawei/hms/ads/fn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fn;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fn;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fn$1;->Code:Lcom/huawei/hms/ads/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fn$1;->Code:Lcom/huawei/hms/ads/fn;

    new-instance v1, Lcom/huawei/hms/ads/jo;

    iget-object v2, v0, Lcom/huawei/hms/ads/fn;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/ads/jo;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/hms/ads/fn;Lcom/huawei/hms/ads/jo;)Lcom/huawei/hms/ads/jo;

    iget-object v0, p0, Lcom/huawei/hms/ads/fn$1;->Code:Lcom/huawei/hms/ads/fn;

    invoke-static {v0}, Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/hms/ads/fn;)Lcom/huawei/hms/ads/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jo;->Code()V

    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fn$1;->Code:Lcom/huawei/hms/ads/fn;

    iget v1, v1, Lcom/huawei/hms/ads/fn;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->Code(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdMediator"

    const-string v2, "inform err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
