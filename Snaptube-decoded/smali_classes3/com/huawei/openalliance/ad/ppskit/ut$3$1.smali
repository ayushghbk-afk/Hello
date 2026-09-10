.class Lcom/huawei/openalliance/ad/ppskit/ut$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ut$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ut$3;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ut$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;->c:Lcom/huawei/openalliance/ad/ppskit/ut;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut;)Lcom/huawei/openalliance/ad/ppskit/ut$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ut$b;->d:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;->c:Lcom/huawei/openalliance/ad/ppskit/ut;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;->c:Lcom/huawei/openalliance/ad/ppskit/ut;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut;)Lcom/huawei/openalliance/ad/ppskit/ut$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/ut$b;->a()Lcom/huawei/openalliance/ad/ppskit/ut$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut;Lcom/huawei/openalliance/ad/ppskit/ut$b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;->b:Lcom/huawei/openalliance/ad/ppskit/ut$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ut$a;->a()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/ut$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;->c:Lcom/huawei/openalliance/ad/ppskit/ut;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
