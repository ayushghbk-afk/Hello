.class public Lcom/huawei/openalliance/ad/ppskit/views/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/a$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x12

.field private static final g:I = 0x1c


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

.field protected b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

.field protected c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_app_down_btn_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_down_normal_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->b:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_app_down_btn_processing:I

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_app_down_processing_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_app_down_btn_installing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_app_down_installing_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_app_down_btn_installing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_app_down_cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/views/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Lcom/huawei/openalliance/ad/ppskit/views/a$a;
    .locals 0

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/a;->a()Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/a$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/a;->a()Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;I)Lcom/huawei/openalliance/ad/ppskit/views/a$a;
    .locals 1

    .line 3
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/a;->a()Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    sget-object p3, Lcom/huawei/openalliance/ad/ppskit/views/a$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/a;->d()Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/a;->a()Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->a:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/views/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    return-object v0
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->b:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    return-void
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/views/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    return-object v0
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/views/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->e:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    return-void
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/views/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->c:Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    return v0
.end method
