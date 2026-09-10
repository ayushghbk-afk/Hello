.class public Lo/tu8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tu8$a;
    }
.end annotation


# instance fields
.field a:Lo/sn5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/snaptube/search/view/SearchResultListFragment;

.field public e:Lcom/wandoujia/em/common/protomodel/Card;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tu8;->d:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lo/tu8;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lo/tu8;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/tu8$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo/tu8$a;->J(Lo/tu8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/snaptube/search/view/SearchResultListFragment;ILjava/lang/String;)Lo/tu8;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const-string p1, "key.search_recommend_position_playlist"

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "/list/recommend?tab=PLAYLIST"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Unknown type: "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const-string p1, "key.search_recommend_position_youtube"

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "/list/recommend?tab=YOUTUBE"

    .line 57
    .line 58
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "q"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    new-instance p2, Lo/tu8;

    .line 87
    .line 88
    invoke-direct {p2, p0, v0, p1}, Lo/tu8;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method


# virtual methods
.method public final b(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tu8;->d:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lo/tu8;->d:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lo/tu8;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lo/tu8;->e:Lcom/wandoujia/em/common/protomodel/Card;

    .line 24
    .line 25
    iget-object v0, p0, Lo/tu8;->d:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lo/tu8;->b:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lo/xt6;->z(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v2, p0, Lo/tu8;->d:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r3()Lo/fr3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lo/tu8;->d:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r3()Lo/fr3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, p1}, Lo/fr3;->b(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lo/tu8;->f:Z

    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lo/tu8;->e:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lo/tu8;->b(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
