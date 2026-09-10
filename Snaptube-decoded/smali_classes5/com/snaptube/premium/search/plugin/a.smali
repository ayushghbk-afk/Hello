.class public Lcom/snaptube/premium/search/plugin/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/ywa;->b(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "short"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v4, 0xf0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long p0, v2, v6

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    cmp-long p0, v2, v4

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_3
    const-string v0, "medium"

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/16 v6, 0x4b0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    cmp-long p0, v2, v4

    .line 55
    .line 56
    if-lez p0, :cond_4

    .line 57
    .line 58
    cmp-long p0, v2, v6

    .line 59
    .line 60
    if-gtz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    return v1

    .line 65
    :cond_5
    const-string v0, "long"

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    cmp-long p0, v2, v6

    .line 74
    .line 75
    if-lez p0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :cond_7
    :goto_2
    return v1
.end method
