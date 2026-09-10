.class public Lcom/huawei/openalliance/ad/ppskit/views/i;
.super Lcom/huawei/openalliance/ad/ppskit/views/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal_elderly:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal:I

    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    sget v3, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_ppswebview_app_down_btn_processing_elderly:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_ppswebview_app_down_btn_processing:I

    :goto_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_2

    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_ppswebview_app_down_btn_installing_elderly:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_ppswebview_app_down_btn_installing:I

    :goto_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_app_down_installing_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_3

    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_app_down_btn_installing_elderly:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_app_down_btn_installing:I

    :goto_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    return-void
.end method
