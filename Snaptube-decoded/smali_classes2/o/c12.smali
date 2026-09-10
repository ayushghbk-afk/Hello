.class public Lo/c12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c12$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static d:Ljava/lang/ThreadLocal;

.field public static e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/c12$d;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/c12$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/c12;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Lo/c12$d;

    .line 11
    .line 12
    const-string v1, "HH:mm"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/c12$d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/c12;->b:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Lo/c12$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/c12$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/c12;->c:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance v0, Lo/c12$b;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/c12$b;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/c12;->d:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance v0, Lo/c12$c;

    .line 34
    .line 35
    invoke-direct {v0}, Lo/c12$c;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo/c12;->e:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
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

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lo/c12;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lo/c12;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v3, v4, v5, v6}, Lo/c12;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_1

    .line 33
    .line 34
    sget-object p0, Lo/c12;->d:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/text/DateFormat;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-wide/32 v5, 0xea60

    .line 52
    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    sget p1, Lcom/wandoujia/base/R$string;->just_now:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-wide/32 v7, 0x36ee80

    .line 66
    .line 67
    .line 68
    cmp-long v9, v3, v7

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    div-long/2addr v3, v5

    .line 73
    long-to-int p1, v3

    .line 74
    sget v2, Lcom/wandoujia/base/R$plurals;->minute_ago:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    const-wide/32 v5, 0x5265c00

    .line 90
    .line 91
    .line 92
    cmp-long v9, v3, v5

    .line 93
    .line 94
    if-gez v9, :cond_4

    .line 95
    .line 96
    div-long/2addr v3, v7

    .line 97
    long-to-int p1, v3

    .line 98
    sget v2, Lcom/wandoujia/base/R$plurals;->hour_ago:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v1, v0

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    const-wide/32 v7, 0x14997000

    .line 114
    .line 115
    .line 116
    cmp-long v9, v3, v7

    .line 117
    .line 118
    if-gtz v9, :cond_5

    .line 119
    .line 120
    div-long/2addr v3, v5

    .line 121
    long-to-int p1, v3

    .line 122
    sget v2, Lcom/wandoujia/base/R$plurals;->day_ago:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne p0, v0, :cond_6

    .line 146
    .line 147
    sget-object p0, Lo/c12;->e:Ljava/lang/ThreadLocal;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/text/DateFormat;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_6
    sget-object p0, Lo/c12;->d:Ljava/lang/ThreadLocal;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/text/DateFormat;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static d(JJ)I
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/32 p2, 0x5265c00

    .line 3
    .line 4
    .line 5
    div-long/2addr p0, p2

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static e(JJ)J
    .locals 3

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    :cond_0
    return-wide p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/c12;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x3c

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x3c

    .line 18
    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static h(JJ)Z
    .locals 5

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x5265c00

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo/c12;->k(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p2, p3}, Lo/c12;->k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    cmp-long v0, p0, p2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lo/c12;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/text/DateFormat;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static j(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static k(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p0, v0

    .line 15
    return-wide p0
.end method
