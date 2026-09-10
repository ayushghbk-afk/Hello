.class Lcom/huawei/openalliance/ad/ppskit/ut$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ut;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/ut;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ut;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut$4;->b:Lcom/huawei/openalliance/ad/ppskit/ut;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/ut$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$4;->b:Lcom/huawei/openalliance/ad/ppskit/ut;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ut$b;->e:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut;Lcom/huawei/openalliance/ad/ppskit/ut$b;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$4;->b:Lcom/huawei/openalliance/ad/ppskit/ut;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut;->a:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_loading_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
