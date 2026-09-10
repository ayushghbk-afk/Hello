.class public Lo/qp6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "data-sjs.*>(\\{\"require\":\\[\\[\"(?:ScheduledServerJSWithCSS|ScheduledServerJS)\",.*RelayPrefetchedStreamCache.*)</script>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/qp6;->a:Ljava/util/regex/Pattern;

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

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v7, "require"

    .line 26
    .line 27
    aput-object v7, v6, p0

    .line 28
    .line 29
    aput-object v1, v6, v4

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object v3, v6, p0

    .line 33
    .line 34
    aput-object v1, v6, v2

    .line 35
    .line 36
    const-string p0, "__bbox"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object p0, v6, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v7, v6, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v6, v2

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aput-object v3, v6, v1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    aput-object v5, v6, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aput-object p0, v6, v1

    .line 57
    .line 58
    const-string p0, "result"

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    aput-object p0, v6, v1

    .line 63
    .line 64
    const-string p0, "data"

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    aput-object p0, v6, v1

    .line 69
    .line 70
    invoke-static {v0, v6}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
