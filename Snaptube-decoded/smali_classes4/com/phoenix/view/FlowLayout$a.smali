.class public Lcom/phoenix/view/FlowLayout$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/view/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sget p1, Lcom/phoenix/view/FlowLayout$a;->f:I

    iput p1, p0, Lcom/phoenix/view/FlowLayout$a;->c:I

    .line 8
    iput p1, p0, Lcom/phoenix/view/FlowLayout$a;->d:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/phoenix/view/FlowLayout$a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Lcom/phoenix/view/FlowLayout$a;->f:I

    iput v0, p0, Lcom/phoenix/view/FlowLayout$a;->c:I

    .line 3
    iput v0, p0, Lcom/phoenix/view/FlowLayout$a;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/phoenix/view/FlowLayout$a;->e:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/phoenix/view/FlowLayout$a;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p1, Lcom/phoenix/view/FlowLayout$a;->f:I

    iput p1, p0, Lcom/phoenix/view/FlowLayout$a;->c:I

    .line 12
    iput p1, p0, Lcom/phoenix/view/FlowLayout$a;->d:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/phoenix/view/FlowLayout$a;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/view/FlowLayout$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/view/FlowLayout$a;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/view/FlowLayout$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/view/FlowLayout$a;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/phoenix/view/FlowLayout$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/view/FlowLayout$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/phoenix/view/FlowLayout$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/view/FlowLayout$a;->a:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/phoenix/view/FlowLayout$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/view/FlowLayout$a;->b:I

    return p0
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/view/FlowLayout$a;->c:I

    .line 2
    .line 3
    sget v1, Lcom/phoenix/view/FlowLayout$a;->f:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/R$styleable;->FlowLayout_LayoutParams:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/phoenix/view/FlowLayout$a;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/phoenix/view/FlowLayout$a;->c:I

    .line 15
    .line 16
    sget p2, Lcom/phoenix/view/FlowLayout$a;->f:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/phoenix/view/FlowLayout$a;->d:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/phoenix/view/FlowLayout$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/view/FlowLayout$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/phoenix/view/FlowLayout$a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/view/FlowLayout$a;->d:I

    .line 2
    .line 3
    sget v1, Lcom/phoenix/view/FlowLayout$a;->f:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
