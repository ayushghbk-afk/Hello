.class public Lo/d1b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:J = 0x36ee80L

.field public static b:J = 0xea60L

.field public static c:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "00:00"

    .line 4
    .line 5
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-wide v1, Lo/d1b;->a:J

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    const-wide/16 v6, 0xa

    .line 25
    .line 26
    cmp-long v8, p0, v1

    .line 27
    .line 28
    if-ltz v8, :cond_3

    .line 29
    .line 30
    div-long v1, p0, v1

    .line 31
    .line 32
    cmp-long v8, v1, v6

    .line 33
    .line 34
    if-gez v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-wide v1, Lo/d1b;->b:J

    .line 46
    .line 47
    cmp-long v8, p0, v1

    .line 48
    .line 49
    if-ltz v8, :cond_5

    .line 50
    .line 51
    sget-wide v8, Lo/d1b;->a:J

    .line 52
    .line 53
    rem-long v8, p0, v8

    .line 54
    .line 55
    div-long/2addr v8, v1

    .line 56
    cmp-long v1, v8, v6

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v1, "00:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ltz v3, :cond_7

    .line 76
    .line 77
    sget-wide v1, Lo/d1b;->a:J

    .line 78
    .line 79
    rem-long/2addr p0, v1

    .line 80
    sget-wide v1, Lo/d1b;->b:J

    .line 81
    .line 82
    rem-long/2addr p0, v1

    .line 83
    sget-wide v1, Lo/d1b;->c:J

    .line 84
    .line 85
    div-long/2addr p0, v1

    .line 86
    cmp-long v1, p0, v6

    .line 87
    .line 88
    if-gez v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
