.class Lcom/huawei/openalliance/ad/ppskit/nc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nc;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/nc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nc;Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2;->b:Lcom/huawei/openalliance/ad/ppskit/nc;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "NativeVideoP"

    const-string v1, "cover image load fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc$2;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/nc$2$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/nc$2$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/nc$2;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
