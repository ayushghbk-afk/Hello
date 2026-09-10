.class public final Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;
.super Lo/ds7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lo/vs4;

.field public d:Lo/vs4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ds7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/vs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->s(Landroidx/recyclerview/widget/BaseViewHolder;Lo/vs4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/BaseViewHolder;Lo/vs4;)V
    .locals 13

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lo/vs4;->getAlias()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAlias(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "toUpperCase(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lo/d60;->b:Lo/d60;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne p2, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->d:Lo/vs4;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Lo/vs4;->getAlias()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v10, v0

    .line 78
    invoke-static {}, Lo/ps8;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v11, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->c:Lo/vs4;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Lo/vs4;->getQualityId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0}, Lo/vs4;->getQualityId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v11, 0x0

    .line 103
    :goto_1
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    const-string p1, "itemView"

    .line 106
    .line 107
    invoke-static {v8, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->Companion:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;

    .line 111
    .line 112
    invoke-interface {p2}, Lo/vs4;->getQualityId()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;->a(I)Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->getReadableName()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    xor-int/lit8 v12, v4, 0x1

    .line 125
    .line 126
    move-object v7, p0

    .line 127
    invoke-virtual/range {v7 .. v12}, Lo/ds7;->o(Landroid/view/View;ILjava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final t(Ljava/util/List;Lo/vs4;Lo/vs4;)V
    .locals 1

    .line 1
    const-string v0, "availableQualities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->c:Lo/vs4;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->d:Lo/vs4;

    .line 11
    .line 12
    invoke-static {p1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lo/vs4;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$b;->c:Lo/vs4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
