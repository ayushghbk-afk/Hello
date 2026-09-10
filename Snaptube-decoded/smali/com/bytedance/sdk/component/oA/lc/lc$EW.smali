.class Lcom/bytedance/sdk/component/oA/lc/lc$EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/oA/lc/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EW"
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/oA/lc/lc;

.field private NP:Lcom/bytedance/sdk/component/oA/Mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oA/lc/lc;Lcom/bytedance/sdk/component/oA/Mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->NP:Lcom/bytedance/sdk/component/oA/Mw;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oA/lc/lc$EW;)Lcom/bytedance/sdk/component/oA/Mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->NP:Lcom/bytedance/sdk/component/oA/Mw;

    return-object p0
.end method

.method private EW(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/oA/lc/lc;->AJB(Lcom/bytedance/sdk/component/oA/lc/lc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public EW(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->seu(Lcom/bytedance/sdk/component/oA/lc/lc;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->oIF(Lcom/bytedance/sdk/component/oA/lc/lc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oA/lc/lc$EW$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/oA/lc/lc$EW$3;-><init>(Lcom/bytedance/sdk/component/oA/lc/lc$EW;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->NP:Lcom/bytedance/sdk/component/oA/Mw;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/oA/Mw;->EW(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/YB;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->oA(Lcom/bytedance/sdk/component/oA/lc/lc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/oA/lc/lc;->bTk(Lcom/bytedance/sdk/component/oA/lc/lc;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v2}, Lcom/bytedance/sdk/component/oA/lc/lc;->oIF(Lcom/bytedance/sdk/component/oA/lc/lc;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/oA/lc/lc$EW$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/oA/lc/lc$EW$1;-><init>(Lcom/bytedance/sdk/component/oA/lc/lc$EW;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->dZO(Lcom/bytedance/sdk/component/oA/lc/lc;)Lcom/bytedance/sdk/component/oA/dZO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->dZO(Lcom/bytedance/sdk/component/oA/lc/lc;)Lcom/bytedance/sdk/component/oA/dZO;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/dZO;->EW(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/oA/YB;->EW(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->seu(Lcom/bytedance/sdk/component/oA/lc/lc;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->EW:Lcom/bytedance/sdk/component/oA/lc/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->oIF(Lcom/bytedance/sdk/component/oA/lc/lc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oA/lc/lc$EW$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/oA/lc/lc$EW$2;-><init>(Lcom/bytedance/sdk/component/oA/lc/lc$EW;Lcom/bytedance/sdk/component/oA/YB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;->NP:Lcom/bytedance/sdk/component/oA/Mw;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/oA/Mw;->EW(Lcom/bytedance/sdk/component/oA/YB;)V

    :cond_3
    return-void
.end method
