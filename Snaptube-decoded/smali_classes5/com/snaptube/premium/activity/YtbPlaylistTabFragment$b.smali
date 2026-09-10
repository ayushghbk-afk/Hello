.class public final Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    const-string v0, "appBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->c4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    sub-int/2addr p1, v0

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->c4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    sub-int/2addr v0, v2

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->a4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    int-to-float p2, v0

    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p2, p1

    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->b4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Lo/d44;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lo/d44;->l:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    int-to-float v0, p2

    .line 84
    sub-float/2addr v0, p1

    .line 85
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->b4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Lo/d44;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lo/d44;->l:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    mul-float v0, v0, p1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->b4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Lo/d44;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lo/d44;->l:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->b4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Lo/d44;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lo/d44;->l:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 118
    .line 119
    const-string v2, "tabs"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->e4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->b4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Lo/d44;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lo/d44;->l:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-double v2, p1

    .line 151
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    cmpg-double p1, v2, v4

    .line 154
    .line 155
    if-gtz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->f4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->d4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Lo/y1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lo/y1;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v3, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v3, 0x0

    .line 178
    :goto_2
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->getUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->h4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->i4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->g4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)Lo/vv4;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lo/vv4;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/log/video/VideoTracker;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->j4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment$b;->b:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 215
    .line 216
    float-to-int p2, v0

    .line 217
    neg-int p2, p2

    .line 218
    invoke-static {p1, p2}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->k4(Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
