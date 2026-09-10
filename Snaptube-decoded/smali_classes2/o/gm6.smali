.class public Lo/gm6;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gm6$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gm6;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lo/gm6;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lo/gm6;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gm6;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/gm6;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gm6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gm6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lo/gm6$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v1}, Lo/gm6$a;-><init>(Lo/fm6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/dayuwuxian/clean/R$layout;->menu_item:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_menu_item_icon:I

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_menu_item_title:I

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p2, Lo/gm6$a;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lo/gm6$a;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    move-object p3, p2

    .line 56
    move-object p2, v3

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lo/gm6;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo/hm6;

    .line 62
    .line 63
    iget v2, p0, Lo/gm6;->c:I

    .line 64
    .line 65
    if-ne p1, v2, :cond_1

    .line 66
    .line 67
    iget-object p1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_selected:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget p1, Lcom/wandoujia/base/R$string;->clean_manager_sort_last:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lo/hm6;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-boolean p1, p0, Lo/gm6;->d:Z

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_attention:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget p1, Lcom/wandoujia/base/R$string;->clean_manager_sort_size:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, Lo/hm6;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-boolean p1, p0, Lo/gm6;->d:Z

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v2, 0x1a

    .line 142
    .line 143
    if-lt p1, v2, :cond_3

    .line 144
    .line 145
    iget-object p1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_attention:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lo/gm6$a;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p1, p2, Lo/gm6$a;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1}, Lo/hm6;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-object p3
.end method
