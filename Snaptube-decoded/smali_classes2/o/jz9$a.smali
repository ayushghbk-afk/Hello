.class public final Lo/jz9$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo/q95;

.field public final synthetic d:Lo/jz9;


# direct methods
.method public constructor <init>(Lo/jz9;Landroid/content/Context;Lo/q95;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/jz9$a;->d:Lo/jz9;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo/q95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo/jz9$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lo/jz9$a;->c:Lo/q95;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final O(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/jz9$a;->c:Lo/q95;

    .line 5
    .line 6
    iget-object v0, v0, Lo/q95;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    const-string v1, "cbBottom"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/jz9$a;->c:Lo/q95;

    .line 27
    .line 28
    iget-object v0, v0, Lo/q95;->c:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getAppContext(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/dywx/design/R$attr;->grayWeakColor:I

    .line 47
    .line 48
    sget v2, Lcom/snaptube/ui/library/R$color;->gray_weak:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/jz9$a;->c:Lo/q95;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/q95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lo/x09;

    .line 82
    .line 83
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_photo_failed:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lo/x09;

    .line 90
    .line 91
    new-instance v1, Lo/v94;

    .line 92
    .line 93
    iget-object v2, p0, Lo/jz9$a;->c:Lo/q95;

    .line 94
    .line 95
    iget-object v2, v2, Lo/q95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 96
    .line 97
    const-string v3, "ivPhotoBottom"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, v2, p1}, Lo/v94;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lo/gi0;->d()Lo/gi0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lo/x09;

    .line 118
    .line 119
    iget-object v0, p0, Lo/jz9$a;->c:Lo/q95;

    .line 120
    .line 121
    iget-object v0, v0, Lo/q95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lo/jz9$a;->c:Lo/q95;

    .line 133
    .line 134
    iget-object p1, p1, Lo/q95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lo/kd3;->j(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lo/jz9$a;->d:Lo/jz9;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lo/jz9$a;->c:Lo/q95;

    .line 154
    .line 155
    iget-object p1, p1, Lo/q95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 156
    .line 157
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lo/kd3;->i(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, p0, Lo/jz9$a;->c:Lo/q95;

    .line 165
    .line 166
    iget-object p1, p1, Lo/q95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const v0, 0x3f59999a    # 0.85f

    .line 173
    .line 174
    .line 175
    sub-float/2addr p1, v0

    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const v0, 0x3c23d70a    # 0.01f

    .line 181
    .line 182
    .line 183
    cmpg-float p1, p1, v0

    .line 184
    .line 185
    if-gtz p1, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lo/jz9$a;->c:Lo/q95;

    .line 188
    .line 189
    iget-object p1, p1, Lo/q95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lo/kd3;->f(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    return-void
.end method
