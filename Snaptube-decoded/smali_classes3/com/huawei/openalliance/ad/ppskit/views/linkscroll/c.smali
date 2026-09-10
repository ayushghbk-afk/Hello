.class public Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final a:Ljava/lang/String; = "InputOnGlobalLayoutList"

.field private static final b:F = 0.25f


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;->e:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "InputOnGlobalLayoutList"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    const-string v6, "keyboard height is %s, view height is %s."

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-static {v2, v6, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v6, v5

    int-to-float v3, v3

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v3, v3, v7

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;->e:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(IZ)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(IZ)V

    if-eqz v5, :cond_3

    iput v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "listen input err: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
