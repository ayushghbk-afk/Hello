.class public final Lo/yz9$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo/r95;

.field public final synthetic d:Lo/yz9;


# direct methods
.method public constructor <init>(Lo/yz9;Landroid/content/Context;Lo/r95;)V
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
    iput-object p1, p0, Lo/yz9$a;->d:Lo/yz9;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo/r95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo/yz9$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lo/yz9$a;->c:Lo/r95;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic O(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/yz9$a;->R(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/yz9$a;->S(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final R(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yz9;->o()Lo/fz9$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1, p2}, Lo/fz9$a;->b(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final S(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/yz9;->o()Lo/fz9$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1, p2}, Lo/fz9$a;->a(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/yz9$a;->c:Lo/r95;

    .line 5
    .line 6
    iget-object v0, v0, Lo/r95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lo/yz9$a;->d:Lo/yz9;

    .line 9
    .line 10
    new-instance v2, Lo/wz9;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0, p1}, Lo/wz9;-><init>(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/yz9$a;->c:Lo/r95;

    .line 19
    .line 20
    iget-object v0, v0, Lo/r95;->c:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iget-object v1, p0, Lo/yz9$a;->d:Lo/yz9;

    .line 23
    .line 24
    new-instance v2, Lo/xz9;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0, p1}, Lo/xz9;-><init>(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/yz9$a;->c:Lo/r95;

    .line 33
    .line 34
    iget-object v0, v0, Lo/r95;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v1, "layoutBest"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/yz9$a;->c:Lo/r95;

    .line 55
    .line 56
    iget-object v0, v0, Lo/r95;->c:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getAppContext(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/dywx/design/R$attr;->grayWeakColor:I

    .line 75
    .line 76
    sget v2, Lcom/snaptube/ui/library/R$color;->gray_weak:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo/yz9$a;->c:Lo/r95;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo/r95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lo/x09;

    .line 110
    .line 111
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->ic_photo_failed:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo/x09;

    .line 118
    .line 119
    new-instance v1, Lo/v94;

    .line 120
    .line 121
    iget-object v2, p0, Lo/yz9$a;->c:Lo/r95;

    .line 122
    .line 123
    iget-object v2, v2, Lo/r95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 124
    .line 125
    const-string v3, "ivPhoto"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, v2, p1}, Lo/v94;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lo/gi0;->d()Lo/gi0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lo/x09;

    .line 146
    .line 147
    iget-object v0, p0, Lo/yz9$a;->c:Lo/r95;

    .line 148
    .line 149
    iget-object v0, v0, Lo/r95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lo/yz9$a;->c:Lo/r95;

    .line 155
    .line 156
    iget-object p1, p1, Lo/r95;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 157
    .line 158
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {p1, v0}, Lo/kd3;->k(Lcom/google/android/material/imageview/ShapeableImageView;F)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
