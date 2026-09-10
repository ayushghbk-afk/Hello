.class public final Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

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
    .locals 7

    .line 1
    const-string v0, "appBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

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
    iget-object v0, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->e4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->e4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->b4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    int-to-float p2, v0

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p2, p1

    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->c4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Lo/c44;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lo/c44;->n:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    int-to-float v0, p2

    .line 67
    sub-float/2addr v0, p1

    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->c4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Lo/c44;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lo/c44;->n:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float v0, v0, p1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->c4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Lo/c44;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lo/c44;->n:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->c4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Lo/c44;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lo/c44;->n:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 101
    .line 102
    const-string v1, "tabs"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->f4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->c4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Lo/c44;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lo/c44;->n:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-double v1, p1

    .line 134
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    cmpg-double p1, v1, v3

    .line 137
    .line 138
    if-gtz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->g4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->d4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Lo/y1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lo/y1;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->i4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->j4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->h4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Lo/vv4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lo/vv4;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/log/video/VideoTracker;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->k4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;Z)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment$a;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 193
    .line 194
    float-to-int p2, v0

    .line 195
    neg-int p2, p2

    .line 196
    invoke-static {p1, p2}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->l4(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
