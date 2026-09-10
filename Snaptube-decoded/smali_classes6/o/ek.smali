.class public Lo/ek;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lo/bp9;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ek;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lo/ek;->c:Lo/bp9;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/zhihu/matisse/R$attr;->album_thumbnail_placeholder:I

    .line 17
    .line 18
    filled-new-array {p2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lo/ek;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/zhihu/matisse/internal/entity/Album;->j(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget v0, Lcom/zhihu/matisse/R$id;->album_name:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/zhihu/matisse/internal/entity/Album;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/zhihu/matisse/R$id;->album_media_count:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/entity/Album;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/zhihu/matisse/R$id;->album_select_count:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lo/ek;->c:Lo/bp9;

    .line 48
    .line 49
    iget-boolean v1, v1, Lo/bp9;->z:Z

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lo/ek;->c:Lo/bp9;

    .line 64
    .line 65
    iget-boolean v1, v1, Lo/bp9;->z:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lo/ek;->d:Landroid/content/Context;

    .line 70
    .line 71
    instance-of v4, v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;->i()Lo/zo9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/entity/Album;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Lo/zo9;->i(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lo/ek;->c:Lo/bp9;

    .line 103
    .line 104
    iget-object v1, v0, Lo/bp9;->o:Lo/yx4;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v2, Lcom/zhihu/matisse/R$dimen;->media_grid_size:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Lo/ek;->b:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    sget v0, Lcom/zhihu/matisse/R$id;->album_cover:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/entity/Album;->c()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v2, p2

    .line 132
    invoke-interface/range {v1 .. v6}, Lo/yx4;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/zhihu/matisse/R$layout;->album_list_item:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
