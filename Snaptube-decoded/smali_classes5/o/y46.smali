.class public final Lo/y46;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/y46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y46;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y46;->a:Lo/y46;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/String;)J
    .locals 13

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    const-string v3, "."

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "."

    .line 21
    .line 22
    const-string v9, "@"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string p1, "@"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    const/16 v2, 0x3e8

    .line 54
    .line 55
    const/16 v3, 0x3c

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v1, v6, :cond_1

    .line 61
    .line 62
    aget-object v0, p1, v0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    aget-object v4, p1, v4

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    aget-object v4, p1, v5

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v6, :cond_0

    .line 81
    .line 82
    aget-object p1, p1, v5

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    aget-object p1, p1, v5

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    int-to-long v9, p1

    .line 98
    mul-long v4, v4, v9

    .line 99
    .line 100
    :goto_0
    int-to-long v9, v3

    .line 101
    mul-long v0, v0, v9

    .line 102
    .line 103
    add-long/2addr v0, v7

    .line 104
    int-to-long v2, v2

    .line 105
    mul-long v0, v0, v2

    .line 106
    .line 107
    add-long/2addr v0, v4

    .line 108
    return-wide v0

    .line 109
    :cond_1
    array-length v1, p1

    .line 110
    if-ne v1, v5, :cond_2

    .line 111
    .line 112
    aget-object v0, p1, v0

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    aget-object p1, p1, v4

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    int-to-long v6, v3

    .line 125
    mul-long v0, v0, v6

    .line 126
    .line 127
    add-long/2addr v0, v4

    .line 128
    int-to-long v2, v2

    .line 129
    mul-long v0, v0, v2

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_2
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    return-wide v0
.end method
