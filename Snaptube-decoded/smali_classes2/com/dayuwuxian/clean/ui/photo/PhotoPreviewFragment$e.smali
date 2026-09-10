.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/jz9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    xor-int/2addr v1, v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->onBackPressed()Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->I(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/jz9;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-static {v5, v6}, Lo/nt8;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChildIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-static {p1, v3, v0}, Lo/nt8;->h(III)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lo/g24;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lo/g24;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    const-string v1, "vpPhotos"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, v3}, Lo/kd3;->h(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    const-string v1, "vpPhotoIndicator"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1, v3}, Lo/kd3;->h(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    new-instance v1, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e$a;

    .line 147
    .line 148
    invoke-direct {v1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e$a;-><init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x32

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->G(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->j3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;Lo/g24;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/g24;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lo/g24;->B:Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->G(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 201
    .line 202
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$e;->b(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
