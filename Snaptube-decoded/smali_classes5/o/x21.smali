.class public final Lo/x21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x21$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

.field public final b:Lo/r21;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Lo/r21;)V
    .locals 1

    .line 1
    const-string v0, "chooseFormatFragment"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/x21;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lo/x21;->b:Lo/r21;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/x21;->e(Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;)V

    return-void
.end method

.method public static final e(Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x82

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->t(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/snaptube/premium/extractor/ChooseFormatStyle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/x21$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance p1, Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    new-instance p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    new-instance p1, Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x21;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_format_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo/x21;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x21;->b:Lo/r21;

    .line 2
    .line 3
    iget-object v0, v0, Lo/r21;->j:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

    .line 4
    .line 5
    new-instance v1, Lo/w21;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo/w21;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 3

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/x21;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->b4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormatsCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-le p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/b5c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lo/u21;->a:Lo/u21$a;

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getVideoUrlExtractor(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lo/u21$a;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/i1c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "ivCover"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lo/x21;->b:Lo/r21;

    .line 23
    .line 24
    iget-object p2, p2, Lo/r21;->c:Lo/j21;

    .line 25
    .line 26
    iget-object p2, p2, Lo/j21;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/x21;->b:Lo/r21;

    .line 38
    .line 39
    iget-object v0, v0, Lo/r21;->c:Lo/j21;

    .line 40
    .line 41
    iget-object v0, v0, Lo/j21;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0904d8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lo/mza;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v2, Lo/s4a;->a:Lo/s4a$a;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2, p2}, Lo/s4a$a;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Lo/o19;->C0(I)Lo/o19;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lo/x21$b;

    .line 94
    .line 95
    invoke-direct {v3, p3, v0}, Lo/x21$b;-><init>(Lo/b5c;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p2, v2, v3}, Lo/fy4;->k(Landroid/widget/ImageView;Ljava/lang/String;Lo/o19;Lo/u7b;Lo/j19;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p2, p0, Lo/x21;->b:Lo/r21;

    .line 115
    .line 116
    iget-object p2, p2, Lo/r21;->c:Lo/j21;

    .line 117
    .line 118
    iget-object p2, p2, Lo/j21;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p1}, Lo/etc;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method
