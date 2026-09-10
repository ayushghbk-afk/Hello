.class public Lcom/google/android/material/bottomsheet/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/b;->Q(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->h(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->f(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->h(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/bottomsheet/b$e;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->g(Lcom/google/android/material/bottomsheet/b;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/b$e;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/rv3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/b;->m(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->f(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->h(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->g(Lcom/google/android/material/bottomsheet/b;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->A(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->h(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->g(Lcom/google/android/material/bottomsheet/b;)Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/b$e;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
