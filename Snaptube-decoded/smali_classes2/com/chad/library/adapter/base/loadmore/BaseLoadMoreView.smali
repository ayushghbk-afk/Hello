.class public abstract Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "",
        "visible",
        "Lo/xhb;",
        "isVisible",
        "(Landroid/view/View;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "getRootView",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "holder",
        "getLoadingView",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;",
        "getLoadComplete",
        "getLoadEndView",
        "getLoadFailView",
        "",
        "position",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "loadMoreStatus",
        "convert",
        "(Landroidx/recyclerview/widget/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "loadMoreStatus"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p2, p3, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public abstract getLoadComplete(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoadEndView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoadFailView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRootView(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
