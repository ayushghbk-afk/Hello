.class public Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;
    }
.end annotation


# instance fields
.field a:Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->a:Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->a:Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;->a()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->a:Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar$a;->a(I)V

    :cond_0
    return-void
.end method
