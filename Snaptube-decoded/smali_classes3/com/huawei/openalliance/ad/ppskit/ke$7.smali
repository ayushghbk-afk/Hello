.class Lcom/huawei/openalliance/ad/ppskit/ke$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ke;->b(Lcom/huawei/openalliance/ad/ppskit/kf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ke;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke$7;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$7;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->n(Lcom/huawei/openalliance/ad/ppskit/ke;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$7;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ke;->b(Lcom/huawei/openalliance/ad/ppskit/ke;Lcom/huawei/openalliance/ad/ppskit/kf;)Lcom/huawei/openalliance/ad/ppskit/kf;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$7;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$7;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->e(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    return-void
.end method
