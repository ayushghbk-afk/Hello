.class public Lo/ywa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:J = 0xe10L

.field public static b:J = 0x3cL

.field public static c:J = 0x1L

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lo/ywa;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/ywa;->d:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-gt v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    array-length v5, p0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_3

    .line 28
    .line 29
    aget-object v8, p0, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v5, 0x2

    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    :try_start_0
    aget-object v3, p0, v6

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    aget-object v3, p0, v4

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    aget-object v3, p0, v5

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    move-wide v9, v7

    .line 68
    move-wide v11, v9

    .line 69
    :goto_1
    if-ne v0, v5, :cond_5

    .line 70
    .line 71
    aget-object v0, p0, v6

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    aget-object p0, p0, v4

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_5
    :goto_3
    sget-wide v0, Lo/ywa;->a:J

    .line 89
    .line 90
    mul-long v7, v7, v0

    .line 91
    .line 92
    sget-wide v0, Lo/ywa;->b:J

    .line 93
    .line 94
    mul-long v9, v9, v0

    .line 95
    .line 96
    add-long/2addr v7, v9

    .line 97
    sget-wide v0, Lo/ywa;->c:J

    .line 98
    .line 99
    mul-long v11, v11, v0

    .line 100
    .line 101
    add-long/2addr v7, v11

    .line 102
    return-wide v7

    .line 103
    :cond_6
    :goto_4
    return-wide v1
.end method
