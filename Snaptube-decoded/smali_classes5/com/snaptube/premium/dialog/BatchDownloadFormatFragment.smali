.class public Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;
.super Lcom/snaptube/premium/views/PopupFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "BatchDownloadFormatFragment"

.field public static final K:J


# instance fields
.field public A:Landroid/app/Activity;

.field public B:J

.field public C:Z

.field public E:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public final s:Ljava/lang/String;

.field public t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

.field public u:Landroid/widget/ListView;

.field public v:Landroid/view/View;

.field public w:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    sput-wide v0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->K:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/PopupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lastBatchFormat"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->s:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->B:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->C:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->E:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic X2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->n3(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    return-void
.end method

.method public static k3(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->i3(Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "batch_download_format"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/views/PopupFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->u:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->u:Landroid/widget/ListView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->u:Landroid/widget/ListView;

    .line 14
    .line 15
    new-instance v1, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$a;-><init>(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b3(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->B:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final c3(Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/PlaylistItem;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PlaylistItem;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "found invalid PlaylistItem: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PlaylistItem;->m()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "url"

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PlaylistItem;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v3, "title"

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PlaylistItem;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "thumbnail"

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PlaylistItem;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PlaylistItem;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sget-wide v5, Lo/wwa;->e:J

    .line 122
    .line 123
    mul-long v3, v3, v5

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "duration"

    .line 130
    .line 131
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d3(J)Ljava/util/List;
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    sget-wide v0, Lo/wwa;->d:J

    .line 3
    .line 4
    long-to-float p2, v0

    .line 5
    div-float/2addr p1, p2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->e3()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->f(Lcom/snaptube/mixed_list/util/VideoSource;F)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->c(Lcom/snaptube/mixed_list/util/VideoSource;F)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    invoke-static {v0, p1}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e3()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "url"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/snaptube/mixed_list/util/VideoSource;->parseSource(Ljava/lang/String;)Lcom/snaptube/mixed_list/util/VideoSource;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/snaptube/mixed_list/util/VideoSource;->UNKNOWN:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public f3(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "category_audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "category_video"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public g3(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo/pz7;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v2, "other_download"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo/pz7;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->h3(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final h3(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 13

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/xn2$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/xn2$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0, v7}, Lo/xn2$a;->m(Z)Lo/xn2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/xn2$a;->i()Lo/xn2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lo/rn2$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "non_browser_inside"

    .line 28
    .line 29
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lo/rn2$b;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->y:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map;

    .line 56
    .line 57
    const-string v4, "url"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, p1}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->b(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->J:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v11, "selected format: "

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v11, "\nurl: "

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v11, "\nsimilar format: "

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v10}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v9, "title"

    .line 123
    .line 124
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v9}, Lo/etc;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 135
    .line 136
    invoke-direct {v10}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "thumbnail"

    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v4}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "duration"

    .line 157
    .line 158
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    sget-wide v11, Lo/wwa;->e:J

    .line 169
    .line 170
    div-long/2addr v3, v11

    .line 171
    invoke-virtual {v10, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v10, v8, v0, v1}, Lo/xm2;->i(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lo/xn2;Ljava/util/Map;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object v2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->F:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->G:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->H:Ljava/lang/String;

    .line 188
    .line 189
    move-object v0, v6

    .line 190
    move-object v1, p1

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->i(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lo/ql2;->a(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lo/wha;->a(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v3, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    aput-object v2, v3, v4

    .line 224
    .line 225
    const v2, 0x7f0f0003

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->C:Z

    .line 244
    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    invoke-static {}, Lo/wt0;->i()Lo/wt0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lo/wt0;->u()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_4

    .line 256
    .line 257
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    iget-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 268
    .line 269
    invoke-static {p1}, Lo/m8;->a(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->n3(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_2
    return-void
.end method

.method public final i3(Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->c3(Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->j3(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j3(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->y:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->H:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->C:Z

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map;

    .line 35
    .line 36
    iget-wide p3, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->z:J

    .line 37
    .line 38
    const-string p5, "duration"

    .line 39
    .line 40
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr p3, v0

    .line 55
    iput-wide p3, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->z:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final l3(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->y:Ljava/util/List;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    const v4, 0x7f0f002f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lo/j87;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v3, 0x7f0907d3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0904b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->B:J

    .line 60
    .line 61
    long-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    const p1, 0x7f1101bf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->p3()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->E:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->y:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->h3(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->E:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n3(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->I:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->I:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;-><init>(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x190

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->v:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->u:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->x:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->l3(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/views/PopupFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->R2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/views/CommonPopupView;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/views/PopupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig;->isDirectoryExist(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/up3;->w(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->K:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iput-wide v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->B:J

    .line 35
    .line 36
    invoke-static {}, Lo/x74;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->w:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "/batch_formats"

    .line 43
    .line 44
    invoke-static {p1}, Lo/x74;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "list_url"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0c007d

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->x:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f09038d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ListView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->u:Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->x:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0901ad

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->v:Landroid/view/View;

    .line 32
    .line 33
    new-instance p1, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2, p3}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;-><init>(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->u:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->x:Landroid/view/View;

    .line 53
    .line 54
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->A:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->o3()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->m3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/views/PopupFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lo/x74;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->w:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->z:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->d3(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->u:Landroid/widget/ListView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->a3()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->t:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$c;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
