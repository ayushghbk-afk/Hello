.class public Lcom/huawei/openalliance/ad/ppskit/views/d;
.super Lcom/huawei/openalliance/ad/ppskit/views/a;
.source ""


# static fields
.field public static final f:Ljava/lang/String; = "ExtandAppDownloadButtonStyleHm"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal_hm_elderly:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal_hm:I

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

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_processing_hm_elderly:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_processing_hm:I

    :goto_1
    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/ClipDrawable;

    const-string v6, "not clipDrawable"

    const-string v7, "ExtandAppDownloadButtonStyleHm"

    if-nez v5, :cond_3

    invoke-static {v7, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_processing_elderly:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_processing:I

    :goto_2
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/views/h;

    const/16 v8, 0x11

    const/4 v9, 0x1

    invoke-direct {v5, v4, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/views/h;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_4

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_installing_hm_elderly:I

    goto :goto_5

    :cond_4
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_installing_hm:I

    :goto_5
    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ClipDrawable;

    if-nez v4, :cond_6

    invoke-static {v7, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_installing_elderly:I

    goto :goto_6

    :cond_5
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_app_down_btn_installing:I

    :goto_6
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_6
    if-eqz v0, :cond_7

    const/16 v4, 0x14

    goto :goto_7

    :cond_7
    const/16 v4, 0x12

    :goto_7
    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/views/f;

    invoke-direct {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/views/f;-><init>(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/views/f;->a()V

    :goto_8
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    if-eqz v0, :cond_8

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_app_down_btn_installing_elderly:I

    goto :goto_9

    :cond_8
    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_app_down_btn_installing:I

    :goto_9
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
