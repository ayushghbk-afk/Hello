.class public final Lo/yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/yd;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/yd;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yd;->a:Lo/yd;

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_FEEDSTREAM:Lcom/snaptube/ads/base/AdsPos;

    .line 9
    .line 10
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/yd;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lo/yd;->c:Ljava/util/List;

    .line 37
    .line 38
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


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lo/yd;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_FEEDSTREAM:Lcom/snaptube/ads/base/AdsPos;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/yd;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
