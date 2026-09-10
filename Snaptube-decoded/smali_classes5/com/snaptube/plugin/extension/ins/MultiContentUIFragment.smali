.class public Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;
.super Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;,
        Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;,
        Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;
    }
.end annotation


# instance fields
.field public d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

.field public e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

.field public f:Ljava/lang/String;

.field public g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final h:F

.field public final i:Lo/bd1;

.field public j:Lo/j45;

.field public k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

.field public l:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;

.field public final m:Lo/yy6;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnClickListener;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->h:F

    .line 15
    .line 16
    new-instance v0, Lo/bd1;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/bd1;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    .line 27
    .line 28
    new-instance v0, Lo/yy6;

    .line 29
    .line 30
    invoke-direct {v0}, Lo/yy6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->m:Lo/yy6;

    .line 34
    .line 35
    new-instance v0, Lo/gy6;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lo/gy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->n:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance v0, Lo/my6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lo/my6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->o:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->p:Z

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic C3(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v5, Lo/ly6;

    .line 2
    .line 3
    invoke-direct {v5}, Lo/ly6;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->x(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->y3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    return-void
.end method

.method public static synthetic D3()Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic E2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->z3()Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3()Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic F2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->t3(Z)V

    return-void
.end method

.method public static synthetic F3()Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic G2()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->D3()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->B3()Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->x3(Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->l(Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 11
    .line 12
    new-instance v2, Lo/ty6;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lo/ty6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->j(Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Lo/o64;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic J2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->G3(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/lang/Boolean;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->s3(Ljava/lang/Boolean;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/bd1;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/bd1;->r(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic L2(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->C3(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->A3()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->u3(Ljava/util/Set;)V

    return-void
.end method

.method public static N3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lo/mza;->a(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 81
    .line 82
    new-instance v4, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lo/mza;->a(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 126
    .line 127
    invoke-direct {v5, v4, v3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-object v0
.end method

.method public static synthetic O2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->w3(Landroid/view/View;)V

    return-void
.end method

.method private O3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->N3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->o3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->n3(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lo/xm2;->c(Ljava/lang/String;)Lo/k17;

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic P2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->v3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->F3()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R2()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->E3()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic S2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    return-object p0
.end method

.method public static bridge synthetic T2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    return-object p0
.end method

.method public static bridge synthetic U2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->h:F

    return p0
.end method

.method public static bridge synthetic V2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-object p0
.end method

.method public static bridge synthetic W2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lo/bd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    return-object p0
.end method

.method public static bridge synthetic X2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->dismiss()V

    return-void
.end method

.method public static bridge synthetic Y2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->f3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic Z2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k3()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->l3(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->H3(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic d3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->K3()V

    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static bridge synthetic e3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->Q3(Landroid/view/View;)V

    return-void
.end method

.method private j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lo/d4c;->a(Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;)Lo/qm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "urls"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f09029b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const v1, 0x7f0902a3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 64
    .line 65
    iget-object v0, v0, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 73
    .line 74
    iget-object v0, v0, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lo/sy6;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lo/sy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/bd1;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "select_changed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1, v2}, Lo/s21;->p(ZLandroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic A3()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public B2()Lo/qm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->m:Lo/yy6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic B3()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final synthetic G3(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 2
    .line 3
    iget-object v0, v0, Lo/j45;->m:Lcom/snaptube/plugin/extension/ins/view/SquareImageView;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/v3c;->C(Landroid/view/View;D)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 12
    .line 13
    iget-object v4, v0, Lo/j45;->m:Lcom/snaptube/plugin/extension/ins/view/SquareImageView;

    .line 14
    .line 15
    new-instance v8, Lo/ky6;

    .line 16
    .line 17
    invoke-direct {v8}, Lo/ky6;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->x(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H3(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->l3(Z)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const v1, 0x7f0c0311

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lo/s4a;->b(Landroid/view/View;I)Lo/b5c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v1, 0x7f090a0c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lo/o19;->D0(Landroid/graphics/drawable/Drawable;)Lo/o19;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$a;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Lo/b5c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p4, v0, v1}, Lo/fy4;->k(Landroid/widget/ImageView;Ljava/lang/String;Lo/o19;Lo/u7b;Lo/j19;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final J3(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g3(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k3()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v2, v5, v6}, Lo/s21;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lo/xm2;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lo/rn2$a;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/rn2$a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 78
    .line 79
    invoke-static {v6, v4, p3, v4, v7}, Lo/pl2;->a(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;)Lo/xn2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v5, p3}, Lo/rn2$a;->f(Lo/xn2;)Lo/rn2$a;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, v1}, Lo/rn2$a;->h(Ljava/util/Map;)Lo/rn2$a;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lo/rn2$a;->e()Lo/rn2;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v2, v0, p3, v5, v6}, Lo/xm2;->g(Landroid/content/Context;Ljava/util/List;J)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-ne p3, v3, :cond_2

    .line 114
    .line 115
    iget-object p3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->n()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Lo/jga;->B(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lo/il2;->g()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->H()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lo/zz3;->J(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v8, p3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-string p3, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->d(Landroid/content/Context;)Lo/lm5;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v9, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 180
    .line 181
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v10, p2

    .line 186
    check-cast v10, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v5, v0

    .line 193
    invoke-direct/range {v5 .. v11}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;-><init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x46e

    .line 197
    .line 198
    invoke-virtual {p3, p2, v0}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p2, p3, p1}, Lo/g31;->a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Landroid/content/Context;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, v1, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->m3(ZZ)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void
.end method

.method public final L3(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->k(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 14
    .line 15
    iget-object v0, v0, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c$a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {v0}, Lo/jo4;->v()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lo/gn0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    move-object v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object p4, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 84
    .line 85
    invoke-virtual {p4}, Lo/j45;->b()Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance v7, Lo/uy6;

    .line 90
    .line 91
    move-object v1, v7

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, v0

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p3

    .line 96
    invoke-direct/range {v1 .. v6}, Lo/uy6;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p4, Lo/hy6;

    .line 104
    .line 105
    invoke-direct {p4}, Lo/hy6;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    move-object v2, v0

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, p4

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->x(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public final M3(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lo/iy6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v0}, Lo/iy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/j45;->b()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final P3(Ljava/util/List;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 9
    .line 10
    iget-object v1, v1, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 16
    .line 17
    iget-object v1, v1, Lo/j45;->l:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 25
    .line 26
    iget-object v1, v1, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 41
    .line 42
    iget-object v2, v2, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 55
    .line 56
    iget-object v3, v3, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->l:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 66
    .line 67
    iget-object v3, v3, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_1
    new-instance v2, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, p0, v3, v1, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->l:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 88
    .line 89
    iget-object p2, p2, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->s(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 100
    .line 101
    iget-object p1, p1, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    new-array p2, p2, [Landroid/view/View;

    .line 105
    .line 106
    aput-object p1, p2, v0

    .line 107
    .line 108
    invoke-static {p2}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x2

    .line 113
    new-array p2, p2, [F

    .line 114
    .line 115
    fill-array-data p2, :array_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lo/qn;->b([F)Lo/qn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lo/qn;->a()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v0, 0x1f4

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/ui/anim/ViewAnimator;->m(J)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->s()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->Z()Lo/p17;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f3(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/xm2;->l(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lo/ry6;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v0}, Lo/ry6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v3, v4}, Lcom/snaptube/premium/controller/b;->a(Landroidx/fragment/app/Fragment;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->J3(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g3(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->L(Landroid/app/Activity;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->r3()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->M3(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->L3(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return v1
.end method

.method public final h3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo/rz7;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo/nz7$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f110063

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "download"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lo/iz7;->a:Lo/iz7;

    .line 54
    .line 55
    new-instance v2, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$b;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0, v2}, Lo/iz7;->k(Landroidx/fragment/app/Fragment;Lo/nz7;Lo/iz7$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->f3(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->l(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->c()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 43
    .line 44
    iget-object v0, v0, Lo/j45;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2, v1, v3}, Lo/xy6;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k3()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/i11;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l3(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p1, 0x7f0803bf

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const p1, 0x7f0803bd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m3(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lo/jy6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lo/jy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/j45;->b()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final n3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->P3(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o3(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->a(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 17
    .line 18
    iget-object v0, v0, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 26
    .line 27
    iget-object v0, v0, Lo/j45;->l:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 34
    .line 35
    iget-object v0, v0, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->a(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->n(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 73
    .line 74
    iget-object v2, v1, Lo/j45;->m:Lcom/snaptube/plugin/extension/ins/view/SquareImageView;

    .line 75
    .line 76
    iget-object v1, v1, Lo/j45;->k:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;->b(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$e;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->H3(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/j45;->c(Landroid/view/LayoutInflater;)Lo/j45;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/j45;->b()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lo/s21;->l(Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->q3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->p3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->K()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lo/ny6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo/ny6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->I3()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->p(Landroid/content/Context;Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lo/oy6;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lo/oy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->m(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lo/py6;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lo/py6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->h(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lo/qy6;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lo/qy6;-><init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->g(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final synthetic s3(Ljava/lang/Boolean;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->J3(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->o(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic u3(Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 24
    .line 25
    iget-object v2, v2, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->d:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    .line 35
    .line 36
    invoke-virtual {v3}, Lo/bd1;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-virtual {v2, v3}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 57
    .line 58
    iget-object p1, p1, Lo/j45;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f080311

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 67
    .line 68
    iget-object p1, p1, Lo/j45;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f11005b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 77
    .line 78
    iget-object p1, p1, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->o:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 93
    .line 94
    iget-object p1, p1, Lo/j45;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v2, 0x7f080330

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 103
    .line 104
    iget-object p1, p1, Lo/j45;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v2, "0"

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const v1, 0x7f110622

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 123
    .line 124
    iget-object p1, p1, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->n:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 133
    .line 134
    iget-object p1, p1, Lo/j45;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v0, 0x7f080447

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i3()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 146
    .line 147
    iget-object p1, p1, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->o:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 156
    .line 157
    iget-object p1, p1, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method

.method public final synthetic v3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->K3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "select_changed"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->i:Lo/bd1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/bd1;->x()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, p1, v0}, Lo/s21;->p(ZLandroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic x3(Ljava/lang/Boolean;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->r3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 8
    .line 9
    iget-object v0, v0, Lo/j45;->l:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->Q3(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->j:Lo/j45;

    .line 23
    .line 24
    iget-object v0, v0, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final synthetic y3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->O3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic z3()Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->h3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
