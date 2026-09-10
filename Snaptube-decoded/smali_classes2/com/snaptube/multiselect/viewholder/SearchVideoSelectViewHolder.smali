.class public final Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;",
        "Lcom/trello/rxlifecycle/components/RxFragment;",
        "fragment",
        "Lo/qv0;",
        "binding",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;",
        "multiSelector",
        "<init>",
        "(Lcom/trello/rxlifecycle/components/RxFragment;Lo/qv0;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "card",
        "Lo/xhb;",
        "S",
        "(Lcom/wandoujia/em/common/protomodel/Card;)V",
        "",
        "cover",
        "R",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "Lcom/trello/rxlifecycle/components/RxFragment;",
        "getFragment",
        "()Lcom/trello/rxlifecycle/components/RxFragment;",
        "c",
        "Lo/qv0;",
        "getBinding",
        "()Lo/qv0;",
        "d",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchVideoSelectViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchVideoSelectViewHolder.kt\ncom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n262#2,2:59\n262#2,2:61\n*S KotlinDebug\n*F\n+ 1 SearchVideoSelectViewHolder.kt\ncom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder\n*L\n40#1:59,2\n42#1:61,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lcom/trello/rxlifecycle/components/RxFragment;

.field public final c:Lo/qv0;

.field public d:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Lo/qv0;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiSelector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lo/qv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p3}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->c:Lo/qv0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->T(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->tapSelection(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2, v0}, Lo/gla;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final S(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 7

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    const/16 v0, 0x4e21

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x4e28

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x4e23

    .line 21
    .line 22
    invoke-static {p1, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x4e22

    .line 27
    .line 28
    invoke-static {p1, v3}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x4b9

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x4e49

    .line 46
    .line 47
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->c:Lo/qv0;

    .line 52
    .line 53
    iget-object p1, p1, Lo/qv0;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->c:Lo/qv0;

    .line 59
    .line 60
    iget-object p1, p1, Lo/qv0;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, "description"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_1
    const/16 v6, 0x8

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v5, 0x8

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->c:Lo/qv0;

    .line 92
    .line 93
    iget-object p1, p1, Lo/qv0;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->c:Lo/qv0;

    .line 99
    .line 100
    iget-object p1, p1, Lo/qv0;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v2, "subTitle"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :goto_3
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v4, 0x8

    .line 121
    .line 122
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->c:Lo/qv0;

    .line 126
    .line 127
    iget-object p1, p1, Lo/qv0;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v3}, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f080777

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lo/gi0;->e0(I)Lo/gi0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lo/x09;

    .line 156
    .line 157
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lo/x09;->Y0(Lo/u7b;)Lo/x09;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->c:Lo/qv0;

    .line 166
    .line 167
    iget-object v0, v0, Lo/qv0;->c:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Lo/wm9;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lo/wm9;-><init>(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
