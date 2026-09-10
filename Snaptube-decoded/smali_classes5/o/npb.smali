.class public Lo/npb;
.super Ljava/lang/Object;
.source ""


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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/npb;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lo/ew0;->r(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "valid"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const-string p0, "vip apk not install"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    const-string p0, "vip apk signature error"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x3

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const-string p0, "vip apk not from Google Play"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 v0, 0x4

    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-string p0, "vip apk service check fail"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const-string p0, "unknown"

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ew0;->k(Landroid/content/Context;)Lo/ew0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/snaptube/titan/TitanConsts$Component;->PAID_LICENSE:Lcom/snaptube/titan/TitanConsts$Component;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/ew0;->h(Lcom/snaptube/titan/TitanConsts$Component;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
