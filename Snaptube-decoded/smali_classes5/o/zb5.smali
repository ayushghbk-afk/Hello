.class public Lo/zb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ce3;


# direct methods
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
.method public f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/jwb;->d(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extract_extra"

    .line 2
    .line 3
    return-object v0
.end method
