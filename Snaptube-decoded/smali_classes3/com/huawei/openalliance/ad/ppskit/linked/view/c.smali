.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal_hm:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_extand_landing_app_down_btn_normal:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_white_no_night:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    return-void
.end method
