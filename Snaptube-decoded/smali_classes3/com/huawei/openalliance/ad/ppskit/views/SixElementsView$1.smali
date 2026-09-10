.class Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v3, "SixElementsView"

    if-nez v2, :cond_0

    const-string v0, "do not get screen width."

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-double v4, v2

    const-wide v6, 0x3fd6666666666666L    # 0.35

    mul-double v6, v6, v4

    double-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const-string v6, "larger detail width is %d"

    invoke-static {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v6, v6, v4

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const-string v7, "small detail width is %d"

    invoke-static {v3, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->b:Z

    if-eqz v7, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double v4, v4, v7

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v4, v4, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " languageCode=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bo-cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_2
    return-void
.end method
