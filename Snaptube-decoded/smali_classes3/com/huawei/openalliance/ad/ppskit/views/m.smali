.class public Lcom/huawei/openalliance/ad/ppskit/views/m;
.super Lcom/huawei/openalliance/ad/ppskit/views/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_pre_scan_elderly:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_pre_scan:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_accent:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    return-void
.end method
