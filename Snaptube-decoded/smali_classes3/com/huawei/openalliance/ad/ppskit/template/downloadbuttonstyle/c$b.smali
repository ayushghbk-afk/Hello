.class public Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c$b;
.super Lcom/huawei/openalliance/ad/ppskit/views/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/d;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->t()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->t()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->t()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_app_down_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
