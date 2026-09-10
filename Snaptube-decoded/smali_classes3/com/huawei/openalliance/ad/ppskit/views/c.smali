.class public Lcom/huawei/openalliance/ad/ppskit/views/c;
.super Lcom/huawei/openalliance/ad/ppskit/views/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal_elderly:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal:I

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$color;->hiad_down_btn_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_1

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_processing_elderly:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_processing:I

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_2

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_installing_elderly:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_installing:I

    :goto_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$color;->hiad_app_down_installing_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_3

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_app_down_btn_installing_elderly:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_app_down_btn_installing:I

    :goto_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    return-void
.end method
