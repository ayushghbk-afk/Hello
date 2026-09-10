.class public final Lo/rsa$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final synthetic h:Lo/rsa;


# direct methods
.method public constructor <init>(Lo/rsa;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/rsa$a;->h:Lo/rsa;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090127

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/rsa$a;->b:Landroid/view/View;

    .line 22
    .line 23
    const p1, 0x7f09067c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lo/rsa$a;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p1, 0x7f090286

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo/rsa$a;->d:Landroid/view/View;

    .line 48
    .line 49
    const p1, 0x7f090b8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lo/rsa$a;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0901e9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lo/rsa$a;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p1, 0x7f090b7d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lo/rsa$a;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic O(Lo/cta;Lo/rsa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/rsa$a;->S(Lo/cta;Lo/rsa;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lo/cta;Lo/rsa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/rsa$a;->R(Lo/cta;Lo/rsa;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lo/cta;Lo/rsa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/sp0;->i()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo/kj0;->a:Lo/kj0;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lo/kj0;->J(Lo/osa;)Lo/osa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo/rsa;->k()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final S(Lo/cta;Lo/rsa;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lo/kj0;->a:Lo/kj0;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lo/kj0;->D(Lo/osa;)Lo/osa;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/rsa$a;->h:Lo/rsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rsa;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/kj0;->r(I)Lo/osa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/kj0;->s(I)Lo/osa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Lo/cta;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lo/cta;->E1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lo/rsa$a;->T(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/rsa$a;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/cta;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo/cta;->b()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lo/rsa$a;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lo/rsa$a;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/cta;->b()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lo/cta;->E1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, 0x7f080356

    .line 71
    .line 72
    .line 73
    const v4, 0x7f080356

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v0, 0x7f080354

    .line 78
    .line 79
    .line 80
    const v4, 0x7f080354

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v2, Lo/wp0;->a:Lo/wp0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/cta;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lo/rsa$a;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v2 .. v8}, Lo/wp0;->f(Lo/wp0;Ljava/lang/String;ILandroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    iget-object v2, p0, Lo/rsa$a;->h:Lo/rsa;

    .line 101
    .line 102
    new-instance v3, Lo/psa;

    .line 103
    .line 104
    invoke-direct {v3, p1, v2}, Lo/psa;-><init>(Lo/cta;Lo/rsa;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo/rsa$a;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v2, p0, Lo/rsa$a;->h:Lo/rsa;

    .line 113
    .line 114
    new-instance v3, Lo/qsa;

    .line 115
    .line 116
    invoke-direct {v3, p1, v2}, Lo/qsa;-><init>(Lo/cta;Lo/rsa;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo/kj0;->m()Lo/cta;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f08015d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lo/rsa$a;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f06009f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/rsa$a;->d:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0600a0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/rsa$a;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f06038f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lo/rsa$a;->b:Landroid/view/View;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f0600a1

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo/rsa$a;->d:Landroid/view/View;

    .line 93
    .line 94
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f0600a2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lo/rsa$a;->d:Landroid/view/View;

    .line 116
    .line 117
    const-string v1, "#FFEFEFEF"

    .line 118
    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lo/rsa$a;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f060393

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method
