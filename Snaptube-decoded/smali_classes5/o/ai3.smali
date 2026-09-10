.class public abstract Lo/ai3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Video"

    .line 2
    .line 3
    const-string v1, "GenericAttachmentMedia"

    .line 4
    .line 5
    const-string v2, "Photo"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/xs9;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/ai3;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getWwwURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lo/ai3;->a(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lo/ai3;->a(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/Profile;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getActors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getActors()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lo/ai3;->b(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lo/ai3;->b(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :cond_4
    return-object v0
.end method

.method public static final c(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getMetaData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "CometFeedStoryMinimizedTimestampStrategy"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/MetaDataStory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaDataStory;->getCreationTime()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lo/ai3;->c(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lo/ai3;->c(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :cond_5
    return-object v0
.end method

.method public static final d(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getGroup()Lcom/snaptube/search/api/facebook/pojo/response/Group;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Group;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getTitle()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDirectedTitleStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDirectedTitleStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lo/ai3;->d(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lo/ai3;->d(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lo/ai3;->d(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :cond_6
    return-object v0
.end method

.method public static final e(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ai3;->m(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 28
    .line 29
    invoke-static {v1}, Lo/ai3;->r(Lcom/snaptube/search/api/facebook/pojo/response/MetaData;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/snaptube/search/api/facebook/pojo/response/Feedback;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->getReactionCount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->getCometUFISummaryAndActionsRenderer()Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;->getFeedback()Lcom/snaptube/search/api/facebook/pojo/response/Feedback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lo/ai3;->f(Lcom/snaptube/search/api/facebook/pojo/response/Feedback;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final g(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getFeedbackContext()Lcom/snaptube/search/api/facebook/pojo/response/FeedbackContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/FeedbackContext;->getFeedbackTargetContext()Lcom/snaptube/search/api/facebook/pojo/response/FeedbackTargetContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/FeedbackTargetContext;->getUfiRenderer()Lcom/snaptube/search/api/facebook/pojo/response/SimplifiedUFIRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/SimplifiedUFIRenderer;->getFeedback()Lcom/snaptube/search/api/facebook/pojo/response/Feedback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lo/ai3;->f(Lcom/snaptube/search/api/facebook/pojo/response/Feedback;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getFeedback()Lcom/snaptube/search/api/facebook/pojo/response/Feedback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lo/ai3;->g(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :cond_2
    return-object v0
.end method

.method public static final h(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachments()Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v0, v2

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;->getStyles()Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;->getAttachment()Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;->getFooterPhotosSubattachments()Lcom/snaptube/search/api/facebook/pojo/response/AllSubAttachments;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/AllSubAttachments;->getNodes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;->getAllSubAttachMents()Lcom/snaptube/search/api/facebook/pojo/response/AllSubAttachments;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/AllSubAttachments;->getNodes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final i(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getMessage()Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lo/ai3;->i(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lo/ai3;->i(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :cond_4
    return-object v0
.end method

.method public static final j(Lcom/snaptube/search/api/facebook/pojo/response/CometSections;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getMetaData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getTypeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v2

    .line 48
    :goto_2
    const-string v5, "CometFeedStoryDefaultContentStrategy"

    .line 49
    .line 50
    invoke-static {v5, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    xor-int/2addr v5, v6

    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;

    .line 89
    .line 90
    invoke-static {v0}, Lo/ai3;->l(Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    if-nez v0, :cond_6

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lo/ai3;->k(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    :cond_6
    :goto_4
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, Lo/ai3;->k(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v0, p0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v0, v2

    .line 125
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 126
    .line 127
    sget-object p0, Lo/ai3;->a:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getTypeName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v1}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    return-object v2
.end method

.method public static final k(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;

    .line 34
    .line 35
    invoke-static {v0}, Lo/ai3;->l(Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachedStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lo/ai3;->k(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lo/ai3;->j(Lcom/snaptube/search/api/facebook/pojo/response/CometSections;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :cond_4
    return-object v0
.end method

.method public static final l(Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;->getStyles()Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;->getAttachment()Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;->getMedia()Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;->getStyles()Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;->getAttachment()Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;->getAllSubAttachMents()Lcom/snaptube/search/api/facebook/pojo/response/AllSubAttachments;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/AllSubAttachments;->getNodes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/snaptube/search/api/facebook/pojo/response/ListNode;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snaptube/search/api/facebook/pojo/response/ListNode;->getMedia()Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snaptube/search/api/facebook/pojo/response/ListNode;->getMedia()Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final m(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lo/ai3;->h(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lo/ai3;->h(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/ListNode;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ListNode;->getMedia()Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-object v1
.end method

.method public static final n(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;)Lcom/snaptube/search/api/facebook/pojo/response/Profile;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getProfile()Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getResultRenderingStrategies()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getProfile()Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v1

    .line 55
    :goto_2
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getProfile()Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-object v0
.end method

.method public static final o(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ai3;->n(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;)Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getPrimaryTextEntities()Lcom/snaptube/search/api/facebook/pojo/response/PrimaryTextEntities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/PrimaryTextEntities;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getPrimaryTextEntities()Lcom/snaptube/search/api/facebook/pojo/response/PrimaryTextEntities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/PrimaryTextEntities;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getResultRenderingStrategies()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getMetaSnippetConfigs()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/snaptube/search/api/facebook/pojo/response/SearchSnippetConfig;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/snaptube/search/api/facebook/pojo/response/SearchSnippetConfig;->getTextWithEntities()Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v4, v1

    .line 109
    :goto_2
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/snaptube/search/api/facebook/pojo/response/SearchSnippetConfig;->getTextWithEntities()Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    return-object v1

    .line 122
    :cond_7
    return-object v0
.end method

.method public static final p(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getAttachments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;

    .line 34
    .line 35
    invoke-static {v0}, Lo/ai3;->q(Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lo/ai3;->p(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lo/ai3;->p(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :cond_4
    return-object v0
.end method

.method public static final q(Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachment;->getStyles()Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/StoryAttachmentPhotoStyleRenderer;->getAttachment()Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/AttachmentMetaData;->getStyleInfos()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/snaptube/search/api/facebook/pojo/response/FBShortsShareAttachmentStyleInfo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/FBShortsShareAttachmentStyleInfo;->getFbShortsStory()Lcom/snaptube/search/api/facebook/pojo/response/FbShortsStory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/FbShortsStory;->getShortFormVideoContext()Lcom/snaptube/search/api/facebook/pojo/response/ShortFormVideoContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/ShortFormVideoContext;->getFirstFrameThumbnail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static final r(Lcom/snaptube/search/api/facebook/pojo/response/MetaData;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Photo"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getPhotoImage()Lcom/snaptube/search/api/facebook/pojo/response/ProfilePicture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ProfilePicture;->getUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v0, "Video"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getTypeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getThumbnailImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->getUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getVideoGridRenderer()Lcom/snaptube/search/api/facebook/pojo/response/VideoAttachmentGridRenderer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/VideoAttachmentGridRenderer;->getVideo()Lcom/snaptube/search/api/facebook/pojo/response/Video;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Video;->getThumbnailImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->getUri()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :goto_1
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->getUri()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v0, "GenericAttachmentMedia"

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getTypeName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getLargeShareImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->getUri()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getCroppedImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->getUri()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/MetaData;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static final s(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getTitle()Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/TextWithEntities;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getTitle()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDirectedTitleStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDirectedTitleStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lo/ai3;->s(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContextLayout()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lo/ai3;->s(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getCometSections()Lcom/snaptube/search/api/facebook/pojo/response/CometSections;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometSections;->getContent()Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContentStrategy;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lo/ai3;->s(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :cond_6
    return-object v0
.end method
