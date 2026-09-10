.class public final Lo/jna;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo/jna;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "<init>",
        "()V",
        "holder",
        "item",
        "Lo/xhb;",
        "p",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;)V",
        "",
        "position",
        "t",
        "(I)V",
        "",
        "",
        "q",
        "()Ljava/util/Set;",
        "r",
        "()I",
        "entity",
        "",
        "s",
        "(Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;)Z",
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
        "SMAP\nSubtitleListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleListAdapter.kt\ncom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n774#2:76\n865#2,2:77\n1869#2,2:79\n*S KotlinDebug\n*F\n+ 1 SubtitleListAdapter.kt\ncom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleListAdapter\n*L\n38#1:76\n38#1:77,2\n67#1:79,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0156

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const v1, 0x7f0c031c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/jna;->p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;)V
    .locals 2

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getData()Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const v1, 0x7f090b59

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090502

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getSelected()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f090c7f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final q()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getData()Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lo/wna;->a:Lo/wna$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getData()Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Lo/wna$a;->b(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public final r()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getItemType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final s(Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/jna;->r()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getSubtitleSelectLimitCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final t(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getItemType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/jna;->s(Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f1105cf

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lo/doa;->a:Lo/doa;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->getSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lo/doa;->a(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
