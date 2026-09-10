.class public Lcom/snaptube/video/videoextractor/impl/y$b;
.super Lo/pg3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/pg3;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/impl/y$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/snaptube/video/videoextractor/impl/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/video/videoextractor/impl/y$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snaptube/video/videoextractor/impl/y$b;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_JS:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->POST_DETAIL_API_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->POST_DETAIL_API_PHOTO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_UA:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->AWEME_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_COMMON:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_EMBED:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->PLAYER_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->AWEME_DETAIL_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->API_REFLOW_ITEM_DETAIL:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/impl/y$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_UA:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v1, v1, [Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 14
    .line 15
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->AWEME_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_COMMON:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->AWEME_DETAIL_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_EMBED:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->POST_DETAIL_API_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
