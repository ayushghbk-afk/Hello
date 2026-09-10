.class public Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LinkScrollUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 3
    instance-of v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;->a(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 4
    instance-of v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;->a(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 5
    instance-of v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;->a(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 6
    instance-of v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;->b(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
