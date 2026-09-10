.class public final Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:F

.field public n:Ljava/lang/Object;

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:Lo/i19;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o:Landroid/widget/ImageView$ScaleType;

    .line 9
    iput-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o:Landroid/widget/ImageView$ScaleType;

    .line 6
    iput-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o:Landroid/widget/ImageView$ScaleType;

    .line 3
    iput-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lo/l19;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lo/ita;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->c(Lo/l19;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->c(Lo/l19;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->c(Lo/l19;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c(Lo/l19;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->e()Lo/l19;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Lo/ita;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo/l19;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo/l19;->c(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/gy4;->c(Landroidx/fragment/app/Fragment;)Lo/l19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lo/gy4;->b(Landroid/view/View;)Lo/l19;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lo/gy4;->a(Landroid/content/Context;)Lo/l19;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public f(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->b:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->c:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->f:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->i()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/util/DeviceUtil$LEVEL;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/snaptube/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/util/DeviceUtil$LEVEL;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->e()Lo/l19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lo/l19;->B(Z)Lo/l19;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->b(Lo/l19;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->b(Lo/l19;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->r:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo/l19;->A(Landroid/widget/ImageView$ScaleType;)Lo/l19;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo/l19;->w(Landroid/graphics/drawable/Drawable;)Lo/l19;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->f:I

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/l19;->v(I)Lo/l19;

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    iget v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->s:I

    .line 83
    .line 84
    if-lez v1, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->t:I

    .line 87
    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lo/l19;->C(II)Lo/l19;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo/l19;->j(Landroid/graphics/drawable/Drawable;)Lo/l19;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g:I

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lo/l19;->i(I)Lo/l19;

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->k:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lo/l19;->l(Landroid/graphics/drawable/Drawable;)Lo/l19;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iget v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->h:I

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lo/l19;->k(I)Lo/l19;

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->l:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lo/l19;->b()Lo/l19;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    iget v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->m:F

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    cmpl-float v2, v1, v2

    .line 135
    .line 136
    if-lez v2, :cond_c

    .line 137
    .line 138
    float-to-int v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lo/l19;->e(I)Lo/l19;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->p:Lo/i19;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lo/l19;->z(Lo/i19;)Lo/l19;

    .line 147
    .line 148
    .line 149
    :cond_d
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->u:Z

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0}, Lo/l19;->a()Lo/l19;

    .line 154
    .line 155
    .line 156
    :cond_e
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->n:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v2, v1, Lo/ita;

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    check-cast v1, Lo/ita;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lo/l19;->q(Lo/ita;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_f
    iget-object v1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->e:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lo/l19;->p(Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    :goto_6
    return-void
.end method

.method public j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lo/i19;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->p:Lo/i19;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroid/widget/ImageView$ScaleType;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
