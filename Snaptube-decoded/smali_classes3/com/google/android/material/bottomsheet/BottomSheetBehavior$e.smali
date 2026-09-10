.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Lo/z2c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/z2c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, p1, p3}, Lo/s86;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 11
    .line 12
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    if-gez v3, :cond_2

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-le p2, v2, :cond_1

    move p2, v2

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->n(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v0, 0x5

    goto/16 :goto_3

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 14
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result p2

    goto :goto_0

    .line 15
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x4

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_c

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    :goto_1
    const/4 v0, 0x4

    goto/16 :goto_3

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    .line 22
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_3

    .line 23
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto :goto_1

    .line 24
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 25
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 26
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr p2, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    .line 28
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    goto/16 :goto_0

    .line 29
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto :goto_1

    .line 30
    :cond_e
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-ge p2, v2, :cond_10

    .line 31
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    .line 32
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result p2

    goto/16 :goto_0

    .line 33
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_3

    :cond_10
    sub-int p3, p2, v2

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 36
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_3

    .line 37
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto/16 :goto_1

    .line 38
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;IIZ)V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
