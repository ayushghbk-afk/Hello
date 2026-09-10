.class final enum Lcom/snaptube/premium/playback/window/DisplayMode$1;
.super Lcom/snaptube/premium/playback/window/DisplayMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/DisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/playback/window/DisplayMode;-><init>(Ljava/lang/String;IIILo/dj2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILo/cj2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/playback/window/DisplayMode$1;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLargeWindowPlayerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/DisplayMode;->m(Lcom/snaptube/premium/playback/window/DisplayMode;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/snaptube/premium/playback/window/DisplayMode;->getMaxHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLargeWindowPlayerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/DisplayMode;->n(Lcom/snaptube/premium/playback/window/DisplayMode;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/snaptube/premium/playback/window/DisplayMode;->getMaxWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
