.class public Lo/t45;
.super Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "/[^/]+(?:/$|/\\?[^/]*)?$"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ig.me"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
