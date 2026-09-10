.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static final LocalTZA:D

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static final localeDateFormatter:Ljava/text/DateFormat;

.field private static final localeDateTimeFormatter:Ljava/text/DateFormat;

.field private static final localeTimeFormatter:Ljava/text/DateFormat;

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field private static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static final thisTimeZone:Ljava/util/TimeZone;

.field private static final timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "zzz"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "MMMM d, yyyy h:mm:ss a z"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 35
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v1, "MMMM d, yyyy"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v1, "h:mm:ss a z"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p1, p0, -0x3b

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x1c

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p0, p0, -0x1e

    .line 28
    .line 29
    :goto_0
    return p0

    .line 30
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x1d

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    add-int/lit8 p1, p0, -0x3c

    .line 42
    .line 43
    :cond_3
    div-int/lit8 p0, p1, 0x1e

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    add-int/lit16 p1, p1, -0x112

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_1
    const/16 v1, 0x113

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/16 p0, 0xf5

    .line 64
    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    const/16 v1, 0xf5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const/16 v1, 0xd6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const/16 p0, 0xb8

    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    const/16 v1, 0xb8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    const/16 p0, 0x99

    .line 81
    .line 82
    const/16 v0, 0x1f

    .line 83
    .line 84
    const/16 v1, 0x99

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    const/16 v1, 0x7a

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    const/16 p0, 0x5c

    .line 91
    .line 92
    const/16 v0, 0x1f

    .line 93
    .line 94
    const/16 v1, 0x5c

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    const/16 v1, 0x3d

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_9
    const/16 v0, 0x1f

    .line 101
    .line 102
    :goto_1
    sub-int/2addr p1, v1

    .line 103
    if-gez p1, :cond_4

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    return p1

    .line 109
    :pswitch_a
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    return p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Day(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    .line 1
    mul-int/lit8 v0, p0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lt p0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, p0, -0x1

    .line 16
    .line 17
    div-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/2addr v0, p0

    .line 20
    :goto_1
    if-lt p0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_2
    int-to-double p0, v0

    .line 31
    return-wide p0
.end method

.method private static DayFromYear(D)D
    .locals 6

    .line 1
    const-wide v0, 0x409ec80000000000L    # 1970.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    const-wide v2, 0x409ec40000000000L    # 1969.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double v2, p0, v2

    .line 21
    .line 22
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x409db40000000000L    # 1901.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double v2, p0, v2

    .line 36
    .line 37
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-double/2addr v0, v2

    .line 45
    const-wide v2, 0x4099040000000000L    # 1601.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr p0, v2

    .line 51
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 52
    .line 53
    div-double/2addr p0, v2

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    add-double/2addr v0, p0

    .line 59
    return-wide v0
.end method

.method private static DaylightSavingTA(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v3, v2

    .line 16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v5, v2

    .line 21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v7, v2

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v2, v3, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    double-to-long p0, p0

    .line 41
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-wide p0, 0x414b774000000000L    # 3600000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_1
    return-wide v0
.end method

.method private static DaysInMonth(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1d

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x1c

    .line 14
    .line 15
    :goto_0
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x8

    .line 17
    .line 18
    if-lt p1, p0, :cond_2

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x1

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1e

    .line 28
    .line 29
    :goto_1
    return p0
.end method

.method private static DaysInYear(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    double-to-int p0, p0

    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x4076e00000000000L    # 366.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide p0, 0x4076d00000000000L    # 365.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    return-wide p0

    .line 33
    :cond_2
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    return-wide p0
.end method

.method private static EquivalentYear(I)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/16 p0, 0x7b4

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x7c4

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x7b8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x7c8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x7bc

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x7cc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x7c0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :pswitch_7
    const/16 p0, 0x7b9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_8
    const/16 p0, 0x7b3

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_9
    const/16 p0, 0x7bd

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_a
    const/16 p0, 0x7c2

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_b
    const/16 p0, 0x7c1

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_c
    const/16 p0, 0x7b5

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_d
    const/16 p0, 0x7ba

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 5

    .line 1
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v4, p0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static LocalTime(D)D
    .locals 2

    .line 1
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 2
    .line 3
    add-double/2addr v0, p0

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    add-double/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double p0, p0, v0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static MakeDay(DDD)D
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 2
    .line 3
    div-double v2, p2, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr p0, v2

    .line 10
    rem-double/2addr p2, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, p2, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    add-double/2addr p2, v0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int p2, p2

    .line 33
    double-to-int p0, p0

    .line 34
    invoke-static {p2, p0}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    add-double/2addr v0, p0

    .line 39
    add-double/2addr v0, p4

    .line 40
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double/2addr v0, p0

    .line 43
    return-wide v0
.end method

.method private static MakeTime(DDDD)D
    .locals 2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v0

    add-double/2addr p0, p2

    mul-double p0, p0, v0

    add-double/2addr p0, p4

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static MinFromTime(D)I
    .locals 5

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v4, p0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static MonthFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p1, p0, -0x3b

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/16 p0, -0x1c

    .line 22
    .line 23
    if-ge p1, p0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 p1, p0, -0x3c

    .line 37
    .line 38
    :cond_3
    div-int/lit8 p0, p1, 0x1e

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    const/16 p0, 0xb

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_1
    const/16 v2, 0x113

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/16 v2, 0xf5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/16 v2, 0xd6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/16 v2, 0xb8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const/16 v2, 0x99

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const/16 v2, 0x7a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const/16 v2, 0x5c

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const/16 v2, 0x3d

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    const/16 v2, 0x1f

    .line 77
    .line 78
    :goto_0
    if-lt p1, v2, :cond_4

    .line 79
    .line 80
    add-int/2addr p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr p0, v1

    .line 83
    :goto_1
    return p0

    .line 84
    :pswitch_a
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static SecFromTime(D)I
    .locals 5

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v4, p0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static TimeClip(D)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpl-double v2, p0, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmpl-double v2, p0, v0

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    add-double/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    add-double/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 52
    .line 53
    return-wide p0
.end method

.method private static TimeFromYear(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double p0, p0, v0

    .line 11
    .line 12
    return-wide p0
.end method

.method private static TimeWithinDay(D)D
    .locals 5

    const-wide v0, 0x4194997000000000L    # 8.64E7

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static WeekDay(D)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    rem-double/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, p0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    :cond_0
    double-to-int p0, p0

    .line 19
    return p0
.end method

.method private static YearFromTime(D)I
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v0, 0x421d63c37f000000L    # 3.1556952E10

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x409ec80000000000L    # 1970.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v6, v2, p0

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    sub-double/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v6, 0x4194997000000000L    # 8.64E7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInYear(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    mul-double v8, v8, v6

    .line 53
    .line 54
    add-double/2addr v2, v8

    .line 55
    cmpg-double v6, v2, p0

    .line 56
    .line 57
    if-gtz v6, :cond_2

    .line 58
    .line 59
    add-double/2addr v0, v4

    .line 60
    :cond_2
    :goto_0
    double-to-int p0, v0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lt p1, v2, :cond_3

    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    mul-int/lit8 p2, v2, 0xa

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    move v2, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v0, p2, -0xa

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v2, 0x1

    .line 32
    :goto_1
    const/16 p2, 0x30

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    if-eq v2, v1, :cond_5

    .line 43
    .line 44
    div-int v0, p1, v2

    .line 45
    .line 46
    add-int/2addr v0, p2

    .line 47
    int-to-char v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    rem-int/2addr p1, v2

    .line 52
    div-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/2addr p1, p2

    .line 56
    int-to-char p1, p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    const-string v3, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    const-string v3, "SunMonTueWedThuFriSat"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq p2, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v0, v7}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v0, v7, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_0

    .line 54
    .line 55
    const/16 v8, 0x2d

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    neg-int v7, v7

    .line 61
    :cond_0
    invoke-static {v0, v7, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    if-eq p2, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eq p2, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v0, p2, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v4, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, p2, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 98
    .line 99
    .line 100
    sget-wide v6, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 101
    .line 102
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    add-double/2addr v6, v8

    .line 107
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v6, v8

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    double-to-int p2, v6

    .line 118
    div-int/lit8 v4, p2, 0x3c

    .line 119
    .line 120
    mul-int/lit8 v4, v4, 0x64

    .line 121
    .line 122
    rem-int/2addr p2, v1

    .line 123
    add-int/2addr v4, p2

    .line 124
    if-lez v4, :cond_2

    .line 125
    .line 126
    const-string p2, " GMT+"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string p2, " GMT-"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    neg-int v4, v4

    .line 138
    :goto_0
    invoke-static {v0, v4, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    cmpg-double p2, p0, v4

    .line 144
    .line 145
    if-gez p2, :cond_3

    .line 146
    .line 147
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-double v1, p2

    .line 156
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    int-to-double v3, p2

    .line 161
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    int-to-double v5, p2

    .line 166
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-static {v1, v2, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    :cond_3
    const-string p2, " ("

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/util/Date;

    .line 184
    .line 185
    double-to-long p0, p0

    .line 186
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const/16 p0, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    if-ge v4, v1, :cond_4

    .line 12
    .line 13
    array-length v8, v0

    .line 14
    if-ge v4, v8, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    aput-wide v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    if-ne v4, v7, :cond_3

    .line 48
    .line 49
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    aput-wide v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    aput-wide v5, v2, v4

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    aget-wide v0, v2, v3

    .line 60
    .line 61
    cmpl-double v4, v0, v5

    .line 62
    .line 63
    if-ltz v4, :cond_5

    .line 64
    .line 65
    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v6, v0, v4

    .line 71
    .line 72
    if-gtz v6, :cond_5

    .line 73
    .line 74
    const-wide v4, 0x409db00000000000L    # 1900.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-double/2addr v0, v4

    .line 80
    aput-wide v0, v2, v3

    .line 81
    .line 82
    :cond_5
    aget-wide v8, v2, v3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aget-wide v10, v2, v0

    .line 86
    .line 87
    aget-wide v12, v2, v7

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aget-wide v14, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aget-wide v16, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aget-wide v18, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aget-wide v20, v2, v0

    .line 100
    .line 101
    invoke-static/range {v8 .. v21}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, -0x1

    .line 25
    const/4 v14, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 32
    .line 33
    if-ge v4, v7, :cond_31

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    const/16 v2, 0x39

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    const/16 v8, 0x30

    .line 46
    .line 47
    const/16 v9, 0x2d

    .line 48
    .line 49
    if-le v0, v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x2c

    .line 52
    .line 53
    if-eq v0, v10, :cond_2

    .line 54
    .line 55
    if-ne v0, v9, :cond_3

    .line 56
    .line 57
    :cond_2
    move/from16 v23, v3

    .line 58
    .line 59
    move v8, v5

    .line 60
    const/16 v3, 0x30

    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_3
    const/16 v10, 0x28

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    if-ne v0, v10, :cond_6

    .line 69
    .line 70
    move v4, v1

    .line 71
    :cond_4
    :goto_1
    if-ge v4, v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    if-ne v0, v10, :cond_5

    .line 80
    .line 81
    add-int/lit8 v23, v23, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 v1, 0x29

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    add-int/lit8 v23, v23, -0x1

    .line 89
    .line 90
    if-gtz v23, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/16 v10, 0x2b

    .line 94
    .line 95
    const/16 v9, 0x2f

    .line 96
    .line 97
    const-wide/16 v26, 0x0

    .line 98
    .line 99
    if-gt v8, v0, :cond_1f

    .line 100
    .line 101
    if-gt v0, v2, :cond_1f

    .line 102
    .line 103
    add-int/lit8 v4, v0, -0x30

    .line 104
    .line 105
    move/from16 v35, v4

    .line 106
    .line 107
    move v4, v1

    .line 108
    move/from16 v1, v35

    .line 109
    .line 110
    :goto_2
    if-ge v4, v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v8, v0, :cond_7

    .line 117
    .line 118
    if-gt v0, v2, :cond_7

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0xa

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    sub-int/2addr v1, v8

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/16 v2, 0x3c

    .line 128
    .line 129
    if-eq v3, v10, :cond_1b

    .line 130
    .line 131
    const/16 v8, 0x2d

    .line 132
    .line 133
    if-ne v3, v8, :cond_8

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_8
    const/16 v8, 0x46

    .line 138
    .line 139
    if-ge v1, v8, :cond_16

    .line 140
    .line 141
    if-ne v3, v9, :cond_9

    .line 142
    .line 143
    if-ltz v12, :cond_9

    .line 144
    .line 145
    if-ltz v13, :cond_9

    .line 146
    .line 147
    if-gez v11, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/16 v3, 0x3a

    .line 151
    .line 152
    if-ne v0, v3, :cond_c

    .line 153
    .line 154
    if-gez v5, :cond_a

    .line 155
    .line 156
    move v5, v1

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_a
    if-gez v15, :cond_b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    return-wide v19

    .line 163
    :cond_c
    if-ne v0, v9, :cond_f

    .line 164
    .line 165
    if-gez v12, :cond_d

    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    move v12, v1

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_d
    if-gez v13, :cond_e

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    return-wide v19

    .line 176
    :cond_f
    if-ge v4, v7, :cond_10

    .line 177
    .line 178
    const/16 v3, 0x2c

    .line 179
    .line 180
    if-eq v0, v3, :cond_10

    .line 181
    .line 182
    const/16 v3, 0x20

    .line 183
    .line 184
    if-le v0, v3, :cond_10

    .line 185
    .line 186
    const/16 v3, 0x2d

    .line 187
    .line 188
    if-eq v0, v3, :cond_10

    .line 189
    .line 190
    return-wide v19

    .line 191
    :cond_10
    if-eqz v18, :cond_12

    .line 192
    .line 193
    if-ge v1, v2, :cond_12

    .line 194
    .line 195
    cmpg-double v0, v16, v26

    .line 196
    .line 197
    if-gez v0, :cond_11

    .line 198
    .line 199
    int-to-double v0, v1

    .line 200
    sub-double v16, v16, v0

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_11
    int-to-double v0, v1

    .line 204
    add-double v16, v16, v0

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_12
    if-ltz v5, :cond_13

    .line 208
    .line 209
    if-gez v15, :cond_13

    .line 210
    .line 211
    :goto_3
    move v15, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_13
    if-ltz v15, :cond_14

    .line 214
    .line 215
    if-gez v14, :cond_14

    .line 216
    .line 217
    move v14, v1

    .line 218
    goto :goto_9

    .line 219
    :cond_14
    if-gez v13, :cond_15

    .line 220
    .line 221
    :goto_4
    move v13, v1

    .line 222
    goto :goto_9

    .line 223
    :cond_15
    return-wide v19

    .line 224
    :cond_16
    :goto_5
    if-ltz v11, :cond_17

    .line 225
    .line 226
    return-wide v19

    .line 227
    :cond_17
    const/16 v2, 0x20

    .line 228
    .line 229
    if-le v0, v2, :cond_19

    .line 230
    .line 231
    const/16 v2, 0x2c

    .line 232
    .line 233
    if-eq v0, v2, :cond_19

    .line 234
    .line 235
    if-eq v0, v9, :cond_19

    .line 236
    .line 237
    if-lt v4, v7, :cond_18

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_18
    return-wide v19

    .line 241
    :cond_19
    :goto_6
    const/16 v0, 0x64

    .line 242
    .line 243
    if-ge v1, v0, :cond_1a

    .line 244
    .line 245
    add-int/lit16 v1, v1, 0x76c

    .line 246
    .line 247
    :cond_1a
    move v11, v1

    .line 248
    goto :goto_9

    .line 249
    :cond_1b
    :goto_7
    const/16 v0, 0x18

    .line 250
    .line 251
    if-ge v1, v0, :cond_1c

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x3c

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_1c
    rem-int/lit8 v0, v1, 0x64

    .line 257
    .line 258
    div-int/lit8 v1, v1, 0x64

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x3c

    .line 261
    .line 262
    add-int/2addr v1, v0

    .line 263
    :goto_8
    if-ne v3, v10, :cond_1d

    .line 264
    .line 265
    neg-int v1, v1

    .line 266
    :cond_1d
    cmpl-double v0, v16, v26

    .line 267
    .line 268
    if-eqz v0, :cond_1e

    .line 269
    .line 270
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 271
    .line 272
    cmpl-double v0, v16, v2

    .line 273
    .line 274
    if-eqz v0, :cond_1e

    .line 275
    .line 276
    return-wide v19

    .line 277
    :cond_1e
    int-to-double v0, v1

    .line 278
    move-wide/from16 v16, v0

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    :goto_9
    const/4 v3, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1f
    if-eq v0, v9, :cond_20

    .line 286
    .line 287
    const/16 v2, 0x3a

    .line 288
    .line 289
    if-eq v0, v2, :cond_20

    .line 290
    .line 291
    if-eq v0, v10, :cond_20

    .line 292
    .line 293
    const/16 v2, 0x2d

    .line 294
    .line 295
    if-ne v0, v2, :cond_21

    .line 296
    .line 297
    :cond_20
    move v8, v5

    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_21
    move v8, v1

    .line 301
    :goto_a
    if-ge v8, v7, :cond_24

    .line 302
    .line 303
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v1, 0x41

    .line 308
    .line 309
    if-gt v1, v0, :cond_22

    .line 310
    .line 311
    const/16 v1, 0x5a

    .line 312
    .line 313
    if-le v0, v1, :cond_23

    .line 314
    .line 315
    :cond_22
    const/16 v1, 0x61

    .line 316
    .line 317
    if-gt v1, v0, :cond_24

    .line 318
    .line 319
    const/16 v1, 0x7a

    .line 320
    .line 321
    if-le v0, v1, :cond_23

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_24
    :goto_b
    sub-int v9, v8, v4

    .line 328
    .line 329
    const/4 v10, 0x2

    .line 330
    if-ge v9, v10, :cond_25

    .line 331
    .line 332
    return-wide v19

    .line 333
    :cond_25
    const/4 v1, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_c
    const/16 v0, 0x3b

    .line 336
    .line 337
    const-string v10, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 338
    .line 339
    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    if-gez v22, :cond_26

    .line 344
    .line 345
    return-wide v19

    .line 346
    :cond_26
    const/16 v23, 0x1

    .line 347
    .line 348
    move-object v0, v10

    .line 349
    move v10, v1

    .line 350
    move/from16 v1, v23

    .line 351
    .line 352
    move/from16 v23, v3

    .line 353
    .line 354
    move-object/from16 v3, p0

    .line 355
    .line 356
    move/from16 v24, v4

    .line 357
    .line 358
    move/from16 v25, v8

    .line 359
    .line 360
    move v8, v5

    .line 361
    move v5, v9

    .line 362
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2f

    .line 367
    .line 368
    const/16 v0, 0xc

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    if-ge v10, v2, :cond_2a

    .line 372
    .line 373
    if-gt v8, v0, :cond_29

    .line 374
    .line 375
    if-gez v8, :cond_27

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_27
    if-nez v10, :cond_28

    .line 379
    .line 380
    if-ne v8, v0, :cond_2c

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    goto :goto_10

    .line 384
    :cond_28
    if-eq v8, v0, :cond_2c

    .line 385
    .line 386
    add-int/lit8 v5, v8, 0xc

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_29
    :goto_d
    return-wide v19

    .line 390
    :cond_2a
    add-int/lit8 v1, v10, -0x2

    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    if-ge v1, v2, :cond_2b

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_2b
    add-int/lit8 v1, v10, -0x9

    .line 397
    .line 398
    if-ge v1, v0, :cond_2e

    .line 399
    .line 400
    if-gez v12, :cond_2d

    .line 401
    .line 402
    move v12, v1

    .line 403
    :cond_2c
    :goto_e
    move v5, v8

    .line 404
    goto :goto_10

    .line 405
    :cond_2d
    return-wide v19

    .line 406
    :cond_2e
    add-int/lit8 v1, v10, -0x15

    .line 407
    .line 408
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    const-wide v9, 0x407a400000000000L    # 420.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    packed-switch v1, :pswitch_data_0

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :pswitch_0
    move v5, v8

    .line 431
    move-wide/from16 v16, v9

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :pswitch_1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 435
    .line 436
    :goto_f
    move-wide/from16 v16, v0

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :pswitch_2
    move-wide/from16 v16, v4

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :pswitch_3
    move-wide/from16 v16, v2

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :pswitch_4
    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :pswitch_5
    move v5, v8

    .line 449
    move-wide/from16 v16, v26

    .line 450
    .line 451
    :goto_10
    move/from16 v3, v23

    .line 452
    .line 453
    move/from16 v4, v25

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_2f
    const/4 v2, 0x2

    .line 458
    add-int/lit8 v0, v22, 0x1

    .line 459
    .line 460
    add-int/lit8 v1, v10, 0x1

    .line 461
    .line 462
    move v2, v0

    .line 463
    move v5, v8

    .line 464
    move/from16 v3, v23

    .line 465
    .line 466
    move/from16 v4, v24

    .line 467
    .line 468
    move/from16 v8, v25

    .line 469
    .line 470
    const/4 v10, 0x2

    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :goto_11
    if-ge v1, v7, :cond_30

    .line 474
    .line 475
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/16 v5, 0x2d

    .line 480
    .line 481
    if-ne v0, v5, :cond_30

    .line 482
    .line 483
    if-gt v3, v4, :cond_30

    .line 484
    .line 485
    if-gt v4, v2, :cond_30

    .line 486
    .line 487
    :goto_12
    move v3, v0

    .line 488
    move v4, v1

    .line 489
    move v5, v8

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_30
    move v4, v1

    .line 493
    move v5, v8

    .line 494
    move/from16 v3, v23

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_31
    move v8, v5

    .line 499
    if-ltz v11, :cond_37

    .line 500
    .line 501
    if-ltz v12, :cond_37

    .line 502
    .line 503
    if-gez v13, :cond_32

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_32
    if-gez v14, :cond_33

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    :cond_33
    if-gez v15, :cond_34

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    :cond_34
    if-gez v8, :cond_35

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    goto :goto_13

    .line 516
    :cond_35
    move v10, v8

    .line 517
    :goto_13
    int-to-double v0, v11

    .line 518
    int-to-double v2, v12

    .line 519
    int-to-double v4, v13

    .line 520
    int-to-double v6, v10

    .line 521
    int-to-double v8, v15

    .line 522
    int-to-double v10, v14

    .line 523
    const-wide/16 v33, 0x0

    .line 524
    .line 525
    move-wide/from16 v21, v0

    .line 526
    .line 527
    move-wide/from16 v23, v2

    .line 528
    .line 529
    move-wide/from16 v25, v4

    .line 530
    .line 531
    move-wide/from16 v27, v6

    .line 532
    .line 533
    move-wide/from16 v29, v8

    .line 534
    .line 535
    move-wide/from16 v31, v10

    .line 536
    .line 537
    invoke-static/range {v21 .. v34}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 542
    .line 543
    cmpl-double v4, v16, v2

    .line 544
    .line 545
    if-nez v4, :cond_36

    .line 546
    .line 547
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    return-wide v0

    .line 552
    :cond_36
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    mul-double v16, v16, v2

    .line 558
    .line 559
    add-double v0, v0, v16

    .line 560
    .line 561
    return-wide v0

    .line 562
    :cond_37
    :goto_14
    return-wide v19

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static internalUTC(D)D
    .locals 4

    .line 1
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 2
    .line 3
    sub-double v2, p0, v0

    .line 4
    .line 5
    sub-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sub-double/2addr v2, p0

    .line 11
    return-wide v2
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    array-length v1, p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    instance-of v1, p0, Lorg/mozilla/javascript/NativeDate;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/mozilla/javascript/NativeDate;

    .line 28
    .line 29
    iget-wide v1, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 30
    .line 31
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_5
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 94
    .line 95
    return-object v0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x270f

    .line 26
    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x54

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3a

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x5a

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    neg-int v3, v3

    .line 55
    :cond_0
    const/4 v4, 0x4

    .line 56
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, p0, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 89
    .line 90
    .line 91
    const-string p0, " GMT"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v7, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v7, 0x1

    .line 24
    :goto_0
    const/4 v8, 0x3

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    const/4 v7, 0x1

    .line 29
    :goto_1
    const/4 v8, 0x2

    .line 30
    goto :goto_3

    .line 31
    :pswitch_4
    const/4 v7, 0x0

    .line 32
    goto :goto_2

    .line 33
    :pswitch_5
    const/4 v7, 0x1

    .line 34
    :goto_2
    const/4 v8, 0x1

    .line 35
    :goto_3
    array-length v9, v0

    .line 36
    if-ge v9, v8, :cond_1

    .line 37
    .line 38
    array-length v9, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_4
    new-array v10, v4, [D

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_5
    if-ge v11, v9, :cond_4

    .line 46
    .line 47
    aget-object v13, v0, v11

    .line 48
    .line 49
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-nez v15, :cond_3

    .line 58
    .line 59
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_2

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    invoke-static {v13, v14}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    aput-wide v13, v10, v11

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_3
    :goto_6
    const/4 v12, 0x1

    .line 74
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    if-eqz v12, :cond_5

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_5
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ge v8, v4, :cond_6

    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_6
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_7
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-wide/from16 v2, p0

    .line 100
    .line 101
    :goto_8
    if-lt v8, v4, :cond_9

    .line 102
    .line 103
    if-lez v9, :cond_9

    .line 104
    .line 105
    aget-wide v4, v10, v5

    .line 106
    .line 107
    move-wide v13, v4

    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v11, v0

    .line 115
    move-wide v13, v11

    .line 116
    :goto_9
    if-lt v8, v1, :cond_a

    .line 117
    .line 118
    if-ge v5, v9, :cond_a

    .line 119
    .line 120
    add-int/lit8 v0, v5, 0x1

    .line 121
    .line 122
    aget-wide v4, v10, v5

    .line 123
    .line 124
    move-wide v15, v4

    .line 125
    move v5, v0

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-double v0, v0

    .line 132
    move-wide v15, v0

    .line 133
    :goto_a
    if-lt v8, v6, :cond_b

    .line 134
    .line 135
    if-ge v5, v9, :cond_b

    .line 136
    .line 137
    aget-wide v0, v10, v5

    .line 138
    .line 139
    :goto_b
    move-wide/from16 v17, v0

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_b
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-double v0, v0

    .line 147
    goto :goto_b

    .line 148
    :goto_c
    invoke-static/range {v13 .. v18}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :cond_c
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    return-wide v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v8, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v8, 0x1

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    goto :goto_4

    .line 27
    :pswitch_2
    const/4 v8, 0x0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    const/4 v8, 0x1

    .line 30
    :goto_1
    const/4 v9, 0x3

    .line 31
    goto :goto_4

    .line 32
    :pswitch_4
    const/4 v8, 0x0

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const/4 v8, 0x1

    .line 35
    :goto_2
    const/4 v9, 0x2

    .line 36
    goto :goto_4

    .line 37
    :pswitch_6
    const/4 v8, 0x0

    .line 38
    goto :goto_3

    .line 39
    :pswitch_7
    const/4 v8, 0x1

    .line 40
    :goto_3
    const/4 v9, 0x1

    .line 41
    :goto_4
    array-length v10, v0

    .line 42
    if-ge v10, v9, :cond_1

    .line 43
    .line 44
    array-length v10, v0

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v10, v9

    .line 47
    :goto_5
    new-array v11, v5, [D

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_6
    if-ge v12, v10, :cond_4

    .line 52
    .line 53
    aget-object v14, v0, v12

    .line 54
    .line 55
    invoke-static {v14}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_3

    .line 64
    .line 65
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_2

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_2
    invoke-static {v14, v15}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    aput-wide v14, v11, v12

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_3
    :goto_7
    const/4 v13, 0x1

    .line 80
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    if-nez v13, :cond_c

    .line 84
    .line 85
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_5
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_9

    .line 100
    :cond_6
    move-wide/from16 v2, p0

    .line 101
    .line 102
    :goto_9
    if-lt v9, v5, :cond_7

    .line 103
    .line 104
    if-lez v10, :cond_7

    .line 105
    .line 106
    aget-wide v5, v11, v6

    .line 107
    .line 108
    move-wide v14, v5

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_a

    .line 111
    :cond_7
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v12, v0

    .line 116
    move-wide v14, v12

    .line 117
    :goto_a
    if-lt v9, v4, :cond_8

    .line 118
    .line 119
    if-ge v6, v10, :cond_8

    .line 120
    .line 121
    add-int/lit8 v0, v6, 0x1

    .line 122
    .line 123
    aget-wide v4, v11, v6

    .line 124
    .line 125
    move v6, v0

    .line 126
    :goto_b
    move-wide/from16 v16, v4

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_8
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-double v4, v0

    .line 134
    goto :goto_b

    .line 135
    :goto_c
    if-lt v9, v1, :cond_9

    .line 136
    .line 137
    if-ge v6, v10, :cond_9

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    aget-wide v4, v11, v6

    .line 142
    .line 143
    move v6, v0

    .line 144
    move-wide/from16 v18, v4

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-double v0, v0

    .line 152
    move-wide/from16 v18, v0

    .line 153
    .line 154
    :goto_d
    if-lt v9, v7, :cond_a

    .line 155
    .line 156
    if-ge v6, v10, :cond_a

    .line 157
    .line 158
    aget-wide v0, v11, v6

    .line 159
    .line 160
    :goto_e
    move-wide/from16 v20, v0

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_a
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-double v0, v0

    .line 168
    goto :goto_e

    .line 169
    :goto_f
    invoke-static/range {v14 .. v21}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    :cond_b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_c
    :goto_10
    return-wide v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static msFromTime(D)I
    .locals 5

    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private static now()D
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/16 v2, 0x7b2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aput v3, v1, v5

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    aput v3, v1, v6

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    aput v3, v1, v7

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aput v3, v1, v8

    .line 29
    .line 30
    const/4 v9, 0x7

    .line 31
    const/4 v10, -0x1

    .line 32
    aput v10, v1, v9

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    aput v10, v1, v11

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/16 v13, 0x54

    .line 43
    .line 44
    const/16 v14, 0x2b

    .line 45
    .line 46
    const/16 v15, 0x2d

    .line 47
    .line 48
    if-eqz v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v14, :cond_1

    .line 55
    .line 56
    if-ne v4, v15, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-ne v4, v13, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v4, 0x1

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    :goto_0
    const/16 v17, 0x4

    .line 66
    .line 67
    :goto_1
    const/16 v18, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_2
    if-ne v4, v15, :cond_2

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x1

    .line 75
    :goto_3
    const/4 v2, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/16 v17, 0x6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    if-eq v2, v10, :cond_c

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move/from16 v19, v17

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    if-ne v2, v8, :cond_5

    .line 94
    .line 95
    const/16 v19, 0x3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/16 v19, 0x2

    .line 99
    .line 100
    :goto_5
    add-int v10, v16, v19

    .line 101
    .line 102
    if-le v10, v12, :cond_7

    .line 103
    .line 104
    :goto_6
    move/from16 v13, v16

    .line 105
    .line 106
    :cond_6
    :goto_7
    const/4 v0, -0x1

    .line 107
    const/4 v2, -0x1

    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_7
    move/from16 v13, v16

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_8
    if-ge v13, v10, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v14, 0x30

    .line 121
    .line 122
    if-lt v15, v14, :cond_6

    .line 123
    .line 124
    const/16 v14, 0x39

    .line 125
    .line 126
    if-le v15, v14, :cond_8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    mul-int/lit8 v16, v16, 0xa

    .line 130
    .line 131
    add-int/lit8 v15, v15, -0x30

    .line 132
    .line 133
    add-int v16, v16, v15

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    const/16 v14, 0x2b

    .line 138
    .line 139
    const/16 v15, 0x2d

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    aput v16, v1, v2

    .line 143
    .line 144
    if-ne v13, v12, :cond_b

    .line 145
    .line 146
    if-eq v2, v5, :cond_a

    .line 147
    .line 148
    if-eq v2, v9, :cond_a

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_a
    const/4 v2, -0x1

    .line 152
    :goto_9
    const/4 v0, -0x1

    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :cond_b
    add-int/lit8 v16, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/16 v14, 0x5a

    .line 162
    .line 163
    if-ne v10, v14, :cond_d

    .line 164
    .line 165
    aput v3, v1, v9

    .line 166
    .line 167
    aput v3, v1, v11

    .line 168
    .line 169
    if-eq v2, v6, :cond_c

    .line 170
    .line 171
    if-eq v2, v7, :cond_c

    .line 172
    .line 173
    if-eq v2, v8, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move/from16 v13, v16

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    const/16 v14, 0x3a

    .line 180
    .line 181
    packed-switch v2, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :goto_a
    const/16 v13, 0x2b

    .line 185
    .line 186
    :goto_b
    const/16 v14, 0x54

    .line 187
    .line 188
    :goto_c
    const/16 v15, 0x2d

    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :pswitch_0
    const/4 v2, -0x1

    .line 193
    goto :goto_a

    .line 194
    :pswitch_1
    if-eq v10, v14, :cond_e

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_e
    move/from16 v13, v16

    .line 198
    .line 199
    :goto_d
    move/from16 v16, v13

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :pswitch_2
    const/16 v13, 0x2b

    .line 205
    .line 206
    const/16 v2, 0x2d

    .line 207
    .line 208
    if-eq v10, v13, :cond_10

    .line 209
    .line 210
    if-ne v10, v2, :cond_f

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_f
    const/4 v14, -0x1

    .line 214
    goto :goto_f

    .line 215
    :cond_10
    :goto_e
    const/4 v14, 0x7

    .line 216
    :goto_f
    move v2, v14

    .line 217
    goto :goto_b

    .line 218
    :pswitch_3
    const/16 v2, 0x2d

    .line 219
    .line 220
    const/16 v13, 0x2b

    .line 221
    .line 222
    const/16 v14, 0x2e

    .line 223
    .line 224
    if-ne v10, v14, :cond_11

    .line 225
    .line 226
    const/4 v14, 0x6

    .line 227
    goto :goto_f

    .line 228
    :cond_11
    if-eq v10, v13, :cond_10

    .line 229
    .line 230
    if-ne v10, v2, :cond_f

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :pswitch_4
    const/16 v2, 0x2d

    .line 234
    .line 235
    const/16 v13, 0x2b

    .line 236
    .line 237
    if-ne v10, v14, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    goto :goto_b

    .line 241
    :cond_12
    if-eq v10, v13, :cond_14

    .line 242
    .line 243
    if-ne v10, v2, :cond_13

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_13
    const/4 v2, -0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_14
    :goto_10
    const/4 v2, 0x7

    .line 249
    goto :goto_b

    .line 250
    :pswitch_5
    const/16 v13, 0x2b

    .line 251
    .line 252
    if-ne v10, v14, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    goto :goto_b

    .line 256
    :pswitch_6
    const/16 v13, 0x2b

    .line 257
    .line 258
    const/16 v14, 0x54

    .line 259
    .line 260
    if-ne v10, v14, :cond_15

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    goto :goto_c

    .line 264
    :cond_15
    const/4 v2, -0x1

    .line 265
    goto :goto_c

    .line 266
    :pswitch_7
    const/16 v13, 0x2b

    .line 267
    .line 268
    const/16 v14, 0x54

    .line 269
    .line 270
    const/16 v15, 0x2d

    .line 271
    .line 272
    if-ne v10, v15, :cond_16

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_16
    if-ne v10, v14, :cond_17

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    goto :goto_11

    .line 281
    :cond_17
    const/4 v2, -0x1

    .line 282
    :goto_11
    if-ne v2, v9, :cond_19

    .line 283
    .line 284
    if-ne v10, v15, :cond_18

    .line 285
    .line 286
    const/4 v10, -0x1

    .line 287
    goto :goto_12

    .line 288
    :cond_18
    const/4 v10, 0x1

    .line 289
    :goto_12
    move/from16 v18, v10

    .line 290
    .line 291
    :cond_19
    const/4 v10, -0x1

    .line 292
    const/16 v13, 0x54

    .line 293
    .line 294
    const/16 v14, 0x2b

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :goto_13
    if-eq v2, v0, :cond_1f

    .line 299
    .line 300
    if-eq v13, v12, :cond_1a

    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_1a
    aget v0, v1, v3

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    aget v3, v1, v2

    .line 308
    .line 309
    const/4 v10, 0x2

    .line 310
    aget v10, v1, v10

    .line 311
    .line 312
    aget v5, v1, v5

    .line 313
    .line 314
    aget v6, v1, v6

    .line 315
    .line 316
    aget v7, v1, v7

    .line 317
    .line 318
    aget v8, v1, v8

    .line 319
    .line 320
    aget v9, v1, v9

    .line 321
    .line 322
    aget v1, v1, v11

    .line 323
    .line 324
    const v11, 0x435e7

    .line 325
    .line 326
    .line 327
    if-gt v0, v11, :cond_1f

    .line 328
    .line 329
    if-lt v3, v2, :cond_1f

    .line 330
    .line 331
    const/16 v11, 0xc

    .line 332
    .line 333
    if-gt v3, v11, :cond_1f

    .line 334
    .line 335
    if-lt v10, v2, :cond_1f

    .line 336
    .line 337
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-gt v10, v2, :cond_1f

    .line 342
    .line 343
    const/16 v2, 0x18

    .line 344
    .line 345
    if-gt v5, v2, :cond_1f

    .line 346
    .line 347
    if-ne v5, v2, :cond_1b

    .line 348
    .line 349
    if-gtz v6, :cond_1f

    .line 350
    .line 351
    if-gtz v7, :cond_1f

    .line 352
    .line 353
    if-gtz v8, :cond_1f

    .line 354
    .line 355
    :cond_1b
    const/16 v2, 0x3b

    .line 356
    .line 357
    if-gt v6, v2, :cond_1f

    .line 358
    .line 359
    if-gt v7, v2, :cond_1f

    .line 360
    .line 361
    const/16 v11, 0x17

    .line 362
    .line 363
    if-gt v9, v11, :cond_1f

    .line 364
    .line 365
    if-le v1, v2, :cond_1c

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_1c
    mul-int v0, v0, v4

    .line 369
    .line 370
    int-to-double v11, v0

    .line 371
    const/4 v0, 0x1

    .line 372
    sub-int/2addr v3, v0

    .line 373
    int-to-double v2, v3

    .line 374
    int-to-double v13, v10

    .line 375
    int-to-double v4, v5

    .line 376
    move/from16 p0, v1

    .line 377
    .line 378
    int-to-double v0, v6

    .line 379
    int-to-double v6, v7

    .line 380
    move v10, v9

    .line 381
    int-to-double v8, v8

    .line 382
    move-wide/from16 v20, v11

    .line 383
    .line 384
    move-wide/from16 v22, v2

    .line 385
    .line 386
    move-wide/from16 v24, v13

    .line 387
    .line 388
    move-wide/from16 v26, v4

    .line 389
    .line 390
    move-wide/from16 v28, v0

    .line 391
    .line 392
    move-wide/from16 v30, v6

    .line 393
    .line 394
    move-wide/from16 v32, v8

    .line 395
    .line 396
    invoke-static/range {v20 .. v33}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    const/4 v2, -0x1

    .line 401
    if-ne v10, v2, :cond_1d

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_1d
    mul-int/lit8 v9, v10, 0x3c

    .line 405
    .line 406
    add-int v9, v9, p0

    .line 407
    .line 408
    int-to-double v2, v9

    .line 409
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v2, v2, v4

    .line 415
    .line 416
    move/from16 v4, v18

    .line 417
    .line 418
    int-to-double v4, v4

    .line 419
    mul-double v2, v2, v4

    .line 420
    .line 421
    sub-double/2addr v0, v2

    .line 422
    :goto_14
    const-wide v2, -0x3cc14df73d240000L    # -8.64E15

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    cmpg-double v4, v0, v2

    .line 428
    .line 429
    if-ltz v4, :cond_1f

    .line 430
    .line 431
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmpl-double v4, v0, v2

    .line 437
    .line 438
    if-lez v4, :cond_1e

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_1e
    return-wide v0

    .line 442
    :cond_1f
    :goto_15
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 443
    .line 444
    return-wide v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 23
    .line 24
    :goto_0
    monitor-enter p2

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    double-to-long p0, p0

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-exit p2

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_26

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_25

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_1c

    .line 4
    instance-of p3, p4, Lorg/mozilla/javascript/NativeDate;

    if-eqz p3, :cond_1b

    .line 5
    check-cast p4, Lorg/mozilla/javascript/NativeDate;

    .line 6
    iget-wide v3, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 7
    const-string p1, "Invalid Date"

    const-wide v5, 0x409db00000000000L    # 1900.0

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    const-string p1, "msg.invalid.date"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 13
    :pswitch_1
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_3

    move-wide v2, v0

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v2

    :goto_0
    cmpl-double p3, p1, v0

    if-ltz p3, :cond_4

    const-wide v0, 0x4058c00000000000L    # 99.0

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_4

    add-double/2addr p1, v5

    :cond_4
    move-wide v4, p1

    .line 17
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result p1

    int-to-double v6, p1

    .line 18
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result p1

    int-to-double v8, p1

    .line 19
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide p1

    .line 20
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide p1

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 23
    :goto_2
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 24
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    move-result-wide p1

    .line 26
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 27
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_3
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    move-result-wide p1

    .line 29
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 30
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide p1

    .line 32
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 33
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide p1

    sub-double/2addr v3, p1

    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v3, p1

    .line 36
    :cond_6
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x1b

    if-ne v0, p1, :cond_7

    .line 38
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 39
    :cond_7
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 40
    :cond_8
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x19

    if-ne v0, p1, :cond_9

    .line 42
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 43
    :cond_9
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 44
    :cond_a
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0x17

    if-ne v0, p1, :cond_b

    .line 46
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 47
    :cond_b
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 48
    :cond_c
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_e

    const/16 p1, 0x15

    if-ne v0, p1, :cond_d

    .line 50
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 51
    :cond_d
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 52
    :cond_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_a
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_10

    const/16 p1, 0x13

    if-ne v0, p1, :cond_f

    .line 54
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 55
    :cond_f
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result p1

    int-to-double v3, p1

    .line 56
    :cond_10
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_b
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_12

    const/16 p1, 0x11

    if-ne v0, p1, :cond_11

    .line 58
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 59
    :cond_11
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 60
    :cond_12
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_c
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_14

    const/16 p1, 0xf

    if-ne v0, p1, :cond_13

    .line 62
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 63
    :cond_13
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 64
    :cond_14
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_d
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_17

    const/16 p1, 0xe

    if-eq v0, p1, :cond_15

    .line 66
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 67
    :cond_15
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result p1

    int-to-double v3, p1

    const/16 p1, 0xc

    if-ne v0, p1, :cond_17

    .line 68
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_16

    cmpg-double p1, v5, v3

    if-gtz p1, :cond_17

    const-wide p1, 0x409f400000000000L    # 2000.0

    cmpg-double p3, v3, p1

    if-gez p3, :cond_17

    :cond_16
    sub-double/2addr v3, v5

    .line 69
    :cond_17
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(new Date("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_18

    .line 73
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    move-result-object p1

    :cond_18
    return-object p1

    .line 74
    :pswitch_11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_19

    .line 75
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    move-result-object p1

    :cond_19
    return-object p1

    .line 76
    :pswitch_12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 77
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object p1

    :cond_1a
    return-object p1

    .line 78
    :cond_1b
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 79
    :cond_1c
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 80
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-static {p1, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 81
    instance-of p5, p4, Ljava/lang/Number;

    if-eqz p5, :cond_1e

    .line 82
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    .line 83
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-eqz p4, :cond_1e

    :cond_1d
    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_1e
    const-string p4, "toISOString"

    invoke-static {p1, p4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 85
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p5, v0, :cond_21

    .line 86
    instance-of v0, p5, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_20

    .line 87
    check-cast p5, Lorg/mozilla/javascript/Callable;

    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p5, p2, p3, p1, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    return-object p1

    .line 89
    :cond_1f
    const-string p2, "msg.toisostring.must.return.primitive"

    .line 90
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 92
    :cond_20
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 94
    const-string p3, "msg.isnt.function.in"

    invoke-static {p3, p4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 95
    :cond_21
    const-string p2, "msg.function.not.found.in"

    .line 96
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p2, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_22
    if-eqz p4, :cond_23

    .line 98
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide p1

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_23
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 100
    :cond_24
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 101
    :cond_25
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 103
    :cond_26
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "now"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, -0x3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "parse"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "UTC"

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x53

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/16 v5, 0x54

    .line 12
    .line 13
    const/16 v6, 0x44

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/16 v9, 0x4d

    .line 19
    .line 20
    const/16 v10, 0x74

    .line 21
    .line 22
    const/16 v11, 0x73

    .line 23
    .line 24
    const/16 v12, 0x67

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v12, :cond_0

    .line 37
    .line 38
    const-string v0, "getUTCMilliseconds"

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    if-ne v0, v11, :cond_1

    .line 45
    .line 46
    const-string v0, "setUTCMilliseconds"

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-ne v0, v10, :cond_24

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_2

    .line 59
    .line 60
    const-string v0, "toLocaleDateString"

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    if-ne v0, v5, :cond_24

    .line 66
    .line 67
    const-string v0, "toLocaleTimeString"

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    const-string v0, "getTimezoneOffset"

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_3
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v12, :cond_3

    .line 83
    .line 84
    const-string v0, "getMilliseconds"

    .line 85
    .line 86
    const/16 v1, 0x1b

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    if-ne v0, v11, :cond_24

    .line 91
    .line 92
    const-string v0, "setMilliseconds"

    .line 93
    .line 94
    const/16 v1, 0x1f

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_4
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v12, :cond_4

    .line 103
    .line 104
    const-string v0, "getUTCFullYear"

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    if-ne v0, v11, :cond_5

    .line 111
    .line 112
    const-string v0, "setUTCFullYear"

    .line 113
    .line 114
    const/16 v1, 0x2c

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    if-ne v0, v10, :cond_24

    .line 119
    .line 120
    const-string v0, "toLocaleString"

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v9, :cond_6

    .line 136
    .line 137
    const-string v0, "getUTCMinutes"

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    if-ne v0, v3, :cond_24

    .line 144
    .line 145
    const-string v0, "getUTCSeconds"

    .line 146
    .line 147
    const/16 v1, 0x1a

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_7
    if-ne v0, v11, :cond_24

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v9, :cond_8

    .line 158
    .line 159
    const-string v0, "setUTCMinutes"

    .line 160
    .line 161
    const/16 v1, 0x24

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_8
    if-ne v0, v3, :cond_24

    .line 166
    .line 167
    const-string v0, "setUTCSeconds"

    .line 168
    .line 169
    const/16 v1, 0x22

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v6, :cond_9

    .line 178
    .line 179
    const-string v0, "toDateString"

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    if-ne v0, v5, :cond_24

    .line 185
    .line 186
    const-string v0, "toTimeString"

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x46

    .line 196
    .line 197
    if-eq v0, v1, :cond_f

    .line 198
    .line 199
    if-eq v0, v9, :cond_e

    .line 200
    .line 201
    if-eq v0, v11, :cond_d

    .line 202
    .line 203
    packed-switch v0, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_8
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x72

    .line 213
    .line 214
    if-ne v0, v12, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v1, :cond_a

    .line 221
    .line 222
    const-string v0, "getUTCHours"

    .line 223
    .line 224
    const/16 v1, 0x16

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    if-ne v0, v10, :cond_24

    .line 229
    .line 230
    const-string v0, "getUTCMonth"

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    if-ne v0, v11, :cond_24

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v1, :cond_c

    .line 243
    .line 244
    const-string v0, "setUTCHours"

    .line 245
    .line 246
    const/16 v1, 0x26

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_c
    if-ne v0, v10, :cond_24

    .line 251
    .line 252
    const-string v0, "setUTCMonth"

    .line 253
    .line 254
    const/16 v1, 0x2a

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_9
    const-string v0, "toUTCString"

    .line 259
    .line 260
    :goto_0
    const/16 v1, 0x8

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_a
    const-string v0, "toISOString"

    .line 265
    .line 266
    const/16 v1, 0x2e

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_d
    const-string v0, "constructor"

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    const-string v0, "toGMTString"

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v12, :cond_10

    .line 283
    .line 284
    const-string v0, "getFullYear"

    .line 285
    .line 286
    const/16 v1, 0xd

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    if-ne v0, v11, :cond_24

    .line 291
    .line 292
    const-string v0, "setFullYear"

    .line 293
    .line 294
    const/16 v1, 0x2b

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_b
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v9, :cond_12

    .line 303
    .line 304
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v12, :cond_11

    .line 309
    .line 310
    const-string v0, "getMinutes"

    .line 311
    .line 312
    const/16 v1, 0x17

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_11
    if-ne v0, v11, :cond_24

    .line 317
    .line 318
    const-string v0, "setMinutes"

    .line 319
    .line 320
    const/16 v1, 0x23

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_12
    if-ne v0, v3, :cond_14

    .line 325
    .line 326
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v12, :cond_13

    .line 331
    .line 332
    const-string v0, "getSeconds"

    .line 333
    .line 334
    const/16 v1, 0x19

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_13
    if-ne v0, v11, :cond_24

    .line 339
    .line 340
    const-string v0, "setSeconds"

    .line 341
    .line 342
    const/16 v1, 0x21

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_14
    const/16 v1, 0x55

    .line 347
    .line 348
    if-ne v0, v1, :cond_24

    .line 349
    .line 350
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v12, :cond_15

    .line 355
    .line 356
    const-string v0, "getUTCDate"

    .line 357
    .line 358
    const/16 v1, 0x12

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_15
    if-ne v0, v11, :cond_24

    .line 363
    .line 364
    const-string v0, "setUTCDate"

    .line 365
    .line 366
    const/16 v1, 0x28

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_c
    const-string v0, "getUTCDay"

    .line 371
    .line 372
    const/16 v1, 0x14

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_d
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v3, 0x48

    .line 381
    .line 382
    if-eq v0, v3, :cond_1a

    .line 383
    .line 384
    if-eq v0, v9, :cond_18

    .line 385
    .line 386
    const/16 v3, 0x6f

    .line 387
    .line 388
    if-eq v0, v3, :cond_17

    .line 389
    .line 390
    if-eq v0, v10, :cond_16

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_16
    const-string v0, "toString"

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_17
    const-string v0, "toSource"

    .line 399
    .line 400
    const/16 v1, 0x9

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_18
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne v0, v12, :cond_19

    .line 409
    .line 410
    const-string v0, "getMonth"

    .line 411
    .line 412
    const/16 v1, 0xf

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_19
    if-ne v0, v11, :cond_24

    .line 417
    .line 418
    const-string v0, "setMonth"

    .line 419
    .line 420
    const/16 v1, 0x29

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1a
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v12, :cond_1b

    .line 429
    .line 430
    const-string v0, "getHours"

    .line 431
    .line 432
    const/16 v1, 0x15

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1b
    if-ne v0, v11, :cond_24

    .line 437
    .line 438
    const-string v0, "setHours"

    .line 439
    .line 440
    const/16 v1, 0x25

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_e
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eq v0, v6, :cond_21

    .line 449
    .line 450
    if-eq v0, v5, :cond_1f

    .line 451
    .line 452
    const/16 v1, 0x59

    .line 453
    .line 454
    if-eq v0, v1, :cond_1d

    .line 455
    .line 456
    const/16 v1, 0x75

    .line 457
    .line 458
    if-eq v0, v1, :cond_1c

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_1c
    const-string v0, "valueOf"

    .line 462
    .line 463
    const/16 v1, 0xa

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_1d
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne v0, v12, :cond_1e

    .line 471
    .line 472
    const-string v0, "getYear"

    .line 473
    .line 474
    const/16 v1, 0xc

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_1e
    if-ne v0, v11, :cond_24

    .line 478
    .line 479
    const-string v0, "setYear"

    .line 480
    .line 481
    const/16 v1, 0x2d

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_1f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ne v0, v12, :cond_20

    .line 489
    .line 490
    const-string v0, "getTime"

    .line 491
    .line 492
    const/16 v1, 0xb

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_20
    if-ne v0, v11, :cond_24

    .line 496
    .line 497
    const-string v0, "setTime"

    .line 498
    .line 499
    const/16 v1, 0x1e

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_21
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne v0, v12, :cond_22

    .line 507
    .line 508
    const-string v0, "getDate"

    .line 509
    .line 510
    const/16 v1, 0x11

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_22
    if-ne v0, v11, :cond_24

    .line 514
    .line 515
    const-string v0, "setDate"

    .line 516
    .line 517
    const/16 v1, 0x27

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v12, :cond_23

    .line 525
    .line 526
    const-string v0, "getDay"

    .line 527
    .line 528
    const/16 v1, 0x13

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_23
    if-ne v0, v10, :cond_24

    .line 532
    .line 533
    const-string v0, "toJSON"

    .line 534
    .line 535
    const/16 v1, 0x2f

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_24
    :goto_1
    const/4 v0, 0x0

    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_2
    if-eqz v0, :cond_25

    .line 541
    .line 542
    if-eq v0, p1, :cond_25

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_25

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_25
    move v13, v1

    .line 552
    :goto_3
    return v13

    .line 553
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getJSTimeValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public initPrototypeId(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    const-string v0, "toJSON"

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_1
    const-string v0, "toISOString"

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_2
    const-string v0, "setYear"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "setUTCFullYear"

    .line 32
    .line 33
    :goto_1
    const/4 v4, 0x3

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_4
    const-string v0, "setFullYear"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_5
    const-string v0, "setUTCMonth"

    .line 40
    .line 41
    :goto_2
    const/4 v4, 0x2

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_6
    const-string v0, "setMonth"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    const-string v0, "setUTCDate"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v0, "setDate"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v1, "setUTCHours"

    .line 54
    .line 55
    :goto_3
    move-object v0, v1

    .line 56
    const/4 v4, 0x4

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_a
    const-string v1, "setHours"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_b
    const-string v0, "setUTCMinutes"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_c
    const-string v0, "setMinutes"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_d
    const-string v0, "setUTCSeconds"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_e
    const-string v0, "setSeconds"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_f
    const-string v0, "setUTCMilliseconds"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string v0, "setMilliseconds"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string v0, "setTime"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_12
    const-string v0, "getTimezoneOffset"

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_13
    const-string v0, "getUTCMilliseconds"

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_14
    const-string v0, "getMilliseconds"

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_15
    const-string v0, "getUTCSeconds"

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_16
    const-string v0, "getSeconds"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_17
    const-string v0, "getUTCMinutes"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_18
    const-string v0, "getMinutes"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_19
    const-string v0, "getUTCHours"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_1a
    const-string v0, "getHours"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_1b
    const-string v0, "getUTCDay"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_1c
    const-string v0, "getDay"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_1d
    const-string v0, "getUTCDate"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_1e
    const-string v0, "getDate"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1f
    const-string v0, "getUTCMonth"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_20
    const-string v0, "getMonth"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_21
    const-string v0, "getUTCFullYear"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_22
    const-string v0, "getFullYear"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_23
    const-string v0, "getYear"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_24
    const-string v0, "getTime"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_25
    const-string v0, "valueOf"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_26
    const-string v0, "toSource"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_27
    const-string v0, "toUTCString"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_28
    const-string v0, "toLocaleDateString"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_29
    const-string v0, "toLocaleTimeString"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_2a
    const-string v0, "toLocaleString"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_2b
    const-string v0, "toDateString"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_2c
    const-string v0, "toTimeString"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_2d
    const-string v0, "toString"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_2e
    const/4 v0, 0x7

    .line 172
    const-string v1, "constructor"

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    const/4 v4, 0x7

    .line 176
    :goto_4
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, v0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
