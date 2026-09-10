.class public Lcom/snaptube/premium/share/view/itemview/SysShareItemView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;
    }
.end annotation


# instance fields
.field public b:Lo/bv9;

.field public c:Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

.field public d:Lo/z95;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/share/view/itemview/SysShareItemView;)Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->c:Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/share/view/itemview/SysShareItemView;)Lo/bv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->b:Lo/bv9;

    return-object p0
.end method


# virtual methods
.method public c(Lo/bv9;Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->b:Lo/bv9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->c:Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 6
    .line 7
    iget-object p2, p2, Lo/z95;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lo/bv9;->c:Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 20
    .line 21
    iget-object p2, p2, Lo/z95;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lo/bv9;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 35
    .line 36
    iget-object p2, p2, Lo/z95;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lo/bv9;->d(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 55
    .line 56
    iget-object p2, p2, Lo/z95;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 57
    .line 58
    iget v0, p1, Lo/bv9;->a:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 64
    .line 65
    iget-object p2, p2, Lo/z95;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f060195

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 86
    .line 87
    iget-object p2, p2, Lo/z95;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    iget p1, p1, Lo/bv9;->b:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 96
    .line 97
    iget-object p1, p1, Lo/z95;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string p2, ""

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 105
    .line 106
    iget-object p1, p1, Lo/z95;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lo/z95;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/z95;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d:Lo/z95;

    .line 14
    .line 15
    invoke-static {p1}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    const/high16 v2, 0x40c00000    # 6.0f

    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x40a00000    # 5.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    invoke-static {p1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/snaptube/premium/share/view/itemview/SysShareItemView$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView$a;-><init>(Lcom/snaptube/premium/share/view/itemview/SysShareItemView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
