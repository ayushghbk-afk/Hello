.class final Lcom/huawei/openalliance/ad/ppskit/utils/dx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;Lcom/huawei/openalliance/ad/ppskit/views/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ak;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/n;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ak;Lcom/huawei/openalliance/ad/ppskit/views/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dx$2;->a:Lcom/huawei/openalliance/ad/ppskit/ak;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dx$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const/4 p1, 0x0

    const-string v0, "SystemUtil"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dx$2;->a:Lcom/huawei/openalliance/ad/ppskit/ak;

    invoke-interface {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/ak;->a(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "got safe padding: %s"

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, p1

    invoke-static {v0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dx$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/n;

    if-eqz p1, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/n;->a(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRingScreenSafePadding error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    const-string p1, "getRingScreenSafePadding NoSuchMethodError getDisplaySideRegion"

    goto :goto_3

    :cond_2
    :goto_4
    return-object p2
.end method
