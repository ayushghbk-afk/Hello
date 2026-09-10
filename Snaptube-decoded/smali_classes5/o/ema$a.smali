.class public Lo/ema$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo/ema$a;->b:I

    .line 11
    .line 12
    iput p1, p0, Lo/ema$a;->c:I

    .line 13
    .line 14
    mul-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    iput v0, p0, Lo/ema$a;->d:I

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    iput p1, p0, Lo/ema$a;->e:I

    .line 21
    .line 22
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ji5;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/bxa;->a(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p4, p0, Lo/ema$a;->b:I

    .line 6
    .line 7
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget p4, p0, Lo/ema$a;->c:I

    .line 10
    .line 11
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-direct {p0}, Lo/ema$a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lo/ema$a;->b:I

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget p2, p0, Lo/ema$a;->d:I

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    if-ne p2, p3, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lo/ema$a;->e:I

    .line 43
    .line 44
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget p2, p0, Lo/ema$a;->c:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lo/ema$a;->d:I

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget p2, p0, Lo/ema$a;->c:I

    .line 58
    .line 59
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 71
    .line 72
    if-ne p2, p3, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lo/ema$a;->b:I

    .line 75
    .line 76
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget p2, p0, Lo/ema$a;->e:I

    .line 79
    .line 80
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
