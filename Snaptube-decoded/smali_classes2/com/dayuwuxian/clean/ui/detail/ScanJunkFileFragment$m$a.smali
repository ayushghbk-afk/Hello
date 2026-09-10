.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->c:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-float v1, v1

    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/math/BigDecimal;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/widget/ProgressBar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/widget/ProgressBar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    mul-float v1, v1, p1

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->d:[I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aget v1, v1, v2

    .line 94
    .line 95
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->a:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->d:[I

    .line 110
    .line 111
    aget v0, v0, v2

    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo/iu4;

    .line 118
    .line 119
    invoke-interface {v0}, Lo/iu4;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->d:[I

    .line 130
    .line 131
    aput v2, v0, v2

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->d:[I

    .line 136
    .line 137
    aget v3, v1, v2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    aput v3, v1, v2

    .line 142
    .line 143
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lcom/dayuwuxian/clean/R$color;->end_top_scan_color:I

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v4, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 172
    .line 173
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {p1, v1, v3}, Lcom/dayuwuxian/clean/util/AppUtil;->o(FII)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->g5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {p1, v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->o(FII)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
