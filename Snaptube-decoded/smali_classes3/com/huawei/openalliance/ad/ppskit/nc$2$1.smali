.class Lcom/huawei/openalliance/ad/ppskit/nc$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nc$2;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/nc$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nc$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/nc$2;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/nc$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/nc$2;->b:Lcom/huawei/openalliance/ad/ppskit/nc;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/nc$2;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/nc$2;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
