.class public final Lcom/wandoujia/em/common/proto/HeroMix;
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
.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/HeroMix;

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
.field private bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

.field private callToActionButton:Ljava/lang/String;

.field private leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

.field private playlistId:Ljava/lang/String;

.field private topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

.field private url:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/HeroMix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/HeroMix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/HeroMix;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/HeroMix;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/proto/HeroMix;->__fieldMap:Ljava/util/HashMap;

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
    const-string v2, "url"

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
    const-string v2, "videoId"

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
    const-string v2, "playlistId"

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
    const-string v2, "leftThumbnail"

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
    const-string v2, "topRightThumbnail"

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
    const-string v2, "bottomRightThumbnail"

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
    const-string v2, "callToActionButton"

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

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/HeroMix;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/HeroMix;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/HeroMix;

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
    sget-object v0, Lcom/wandoujia/em/common/proto/HeroMix;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/HeroMix;

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
    sget-object v0, Lcom/wandoujia/em/common/proto/HeroMix;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/HeroMix;

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
    const-class v3, Lcom/wandoujia/em/common/proto/HeroMix;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/HeroMix;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/HeroMix;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/HeroMix;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/HeroMix;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/HeroMix;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/HeroMix;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/HeroMix;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/wandoujia/em/common/proto/HeroMix;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getBottomRightThumbnail()Lcom/wandoujia/em/common/proto/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallToActionButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

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
    const-string p1, "callToActionButton"

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    const-string p1, "bottomRightThumbnail"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    const-string p1, "topRightThumbnail"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    const-string p1, "leftThumbnail"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    const-string p1, "playlistId"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    const-string p1, "videoId"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    const-string p1, "url"

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
    sget-object v0, Lcom/wandoujia/em/common/proto/HeroMix;->__fieldMap:Ljava/util/HashMap;

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

.method public getLeftThumbnail()Lcom/wandoujia/em/common/proto/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRightThumbnail()Lcom/wandoujia/em/common/proto/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

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

.method public isInitialized(Lcom/wandoujia/em/common/proto/HeroMix;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/wandoujia/em/common/proto/HeroMix;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/HeroMix;->isInitialized(Lcom/wandoujia/em/common/proto/HeroMix;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/HeroMix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lo/k35;->b(Lo/if9;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-interface {p1, v0, p0}, Lo/k35;->c(ILo/if9;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/Picture;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/Picture;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/Picture;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    return-void

    nop

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
    check-cast p2, Lcom/wandoujia/em/common/proto/HeroMix;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/HeroMix;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/HeroMix;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/HeroMix;

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
    const-class v0, Lcom/wandoujia/em/common/proto/HeroMix;

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

.method public newMessage()Lcom/wandoujia/em/common/proto/HeroMix;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/HeroMix;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/HeroMix;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/HeroMix;->newMessage()Lcom/wandoujia/em/common/proto/HeroMix;

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

.method public setBottomRightThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-void
.end method

.method public setCallToActionButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopRightThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

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
    const-string v1, "HeroMix{url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", playlistId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", leftThumbnail="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", topRightThumbnail="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bottomRightThumbnail="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", callToActionButton="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
            "Lcom/wandoujia/em/common/proto/HeroMix;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/HeroMix;

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

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/HeroMix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->playlistId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->leftThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    .line 10
    :cond_3
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->topRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    .line 12
    :cond_4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/HeroMix;->bottomRightThumbnail:Lcom/wandoujia/em/common/proto/Picture;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    .line 14
    :cond_5
    iget-object p2, p2, Lcom/wandoujia/em/common/proto/HeroMix;->callToActionButton:Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 v0, 0x7

    .line 15
    invoke-interface {p1, v0, p2, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    :cond_6
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
    check-cast p2, Lcom/wandoujia/em/common/proto/HeroMix;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/HeroMix;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/HeroMix;)V

    return-void
.end method
