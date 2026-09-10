.class public Lo/fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/CursorAdapter;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/o;

.field public d:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget v2, Lcom/zhihu/matisse/R$attr;->listPopupWindowStyle:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->q0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 29
    .line 30
    const/high16 v1, 0x43580000    # 216.0f

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->l0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 39
    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->f(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 49
    .line 50
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 51
    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->n(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 59
    .line 60
    new-instance v0, Lo/fk$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lo/fk$a;-><init>(Lo/fk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic a(Lo/fk;)Landroid/widget/CursorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fk;->a:Landroid/widget/CursorAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/fk;)Landroidx/appcompat/widget/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/fk;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fk;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/fk;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fk;->e(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fk;->a:Landroid/widget/CursorAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->j(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/entity/Album;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lo/u38;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x10e0002

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v0, p1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public f(Landroid/widget/CursorAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->A(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/fk;->a:Landroid/widget/CursorAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fk;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/zhihu/matisse/R$attr;->album_element_color:I

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v0, Lo/fk$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lo/fk$b;-><init>(Lo/fk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/fk;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->U(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public j(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk;->c:Landroidx/appcompat/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/o;->w0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/fk;->e(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
