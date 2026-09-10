.class public final Lcom/wandoujia/em/common/proto/VideoEpisode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Lo/um6;
.implements Lo/if9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lo/um6;",
        "Lo/if9;"
    }
.end annotation


# static fields
.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/VideoEpisode;

.field private static final __fieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downloadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/String;

.field private episodeNum:Ljava/lang/Integer;

.field private height:Ljava/lang/Integer;

.field private playInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/PlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/VideoEpisode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/VideoEpisode;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/proto/VideoEpisode;->__fieldMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "title"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "episodeNum"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "duration"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "playInfos"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "downloadInfos"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "width"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "height"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/VideoEpisode;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/VideoEpisode;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/VideoEpisode;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cachedSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/VideoEpisode;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/wandoujia/em/common/proto/VideoEpisode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public getDownloadInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    const-string p1, "height"

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    const-string p1, "width"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    const-string p1, "downloadInfos"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    const-string p1, "playInfos"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    const-string p1, "duration"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    const-string p1, "episodeNum"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    const-string p1, "title"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFieldNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/VideoEpisode;->__fieldMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/PlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public isInitialized(Lcom/wandoujia/em/common/proto/VideoEpisode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/VideoEpisode;->isInitialized(Lcom/wandoujia/em/common/proto/VideoEpisode;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/VideoEpisode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lo/k35;->b(Lo/if9;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-interface {p1, v0, p0}, Lo/k35;->c(ILo/if9;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p1}, Lo/k35;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-interface {p1}, Lo/k35;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    invoke-static {}, Lcom/wandoujia/em/common/proto/DownloadInfo;->getSchema()Lo/if9;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    invoke-static {}, Lcom/wandoujia/em/common/proto/PlayInfo;->getSchema()Lo/if9;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-interface {p1}, Lo/k35;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lo/k35;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/VideoEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/VideoEpisode;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/VideoEpisode;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newMessage()Lcom/wandoujia/em/common/proto/VideoEpisode;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/VideoEpisode;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/VideoEpisode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->newMessage()Lcom/wandoujia/em/common/proto/VideoEpisode;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->a(Ljava/io/DataInput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDownloadInfosList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayInfosList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/PlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEpisode{title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", episodeNum="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", playInfos="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", downloadInfos="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", width="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", height="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public typeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/wandoujia/em/common/proto/VideoEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/VideoEpisode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->title:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->episodeNum:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v3, v0, v2}, Lo/ys7;->f(IIZ)V

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->duration:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1, v3, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->playInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wandoujia/em/common/proto/PlayInfo;

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 10
    invoke-static {}, Lcom/wandoujia/em/common/proto/PlayInfo;->getSchema()Lo/if9;

    move-result-object v5

    invoke-interface {p1, v4, v3, v5, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->downloadInfos:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wandoujia/em/common/proto/DownloadInfo;

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    .line 13
    invoke-static {}, Lcom/wandoujia/em/common/proto/DownloadInfo;->getSchema()Lo/if9;

    move-result-object v5

    invoke-interface {p1, v4, v3, v5, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->f(IIZ)V

    .line 16
    :cond_7
    iget-object p2, p2, Lcom/wandoujia/em/common/proto/VideoEpisode;->height:Ljava/lang/Integer;

    if-eqz p2, :cond_8

    const/4 v0, 0x7

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2, v2}, Lo/ys7;->f(IIZ)V

    :cond_8
    return-void
.end method

.method public bridge synthetic writeTo(Lo/ys7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/VideoEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/VideoEpisode;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/VideoEpisode;)V

    return-void
.end method
