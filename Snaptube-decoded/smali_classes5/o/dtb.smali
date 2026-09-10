.class public Lo/dtb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/dtb;->a:Landroid/content/Context;

    .line 6
    .line 7
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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    const-string v4, "%.0f"

    .line 16
    .line 17
    cmp-long v5, p0, v2

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    long-to-float p0, p0

    .line 36
    const p1, 0x49742400    # 1000000.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, p1, v0

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lo/dtb;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f1108ce

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v1, v0

    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    cmp-long v5, p0, v2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/Formatter;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    long-to-float p0, p0

    .line 95
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr p0, p1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, p1, v0

    .line 105
    .line 106
    invoke-virtual {v3, v4, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lo/dtb;->a:Landroid/content/Context;

    .line 115
    .line 116
    const v2, 0x7f1108cf

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, v1, v0

    .line 126
    .line 127
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    sget-object v2, Lo/dtb;->a:Landroid/content/Context;

    .line 133
    .line 134
    const v3, 0x7f1108c7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-array p1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p0, p1, v0

    .line 148
    .line 149
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
