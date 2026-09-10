.class public Lo/be5;
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

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    shr-int v1, p1, v0

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x57

    .line 14
    .line 15
    int-to-char v1, v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x5c

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    and-int/lit8 p1, v1, 0x1

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const-string v1, "\\U"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lo/be5;->b(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x2

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lo/be5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x5c

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lo/oc5;
    .locals 2

    .line 1
    new-instance v0, Lo/ed5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ed5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\\U"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lo/be5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    move v2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shl-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    if-gt v4, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x30

    .line 36
    .line 37
    :goto_2
    add-int/2addr v3, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/16 v5, 0x61

    .line 40
    .line 41
    if-lt v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x66

    .line 44
    .line 45
    if-gt v4, v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x57

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x41

    .line 51
    .line 52
    if-lt v4, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x46

    .line 55
    .line 56
    if-gt v4, v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x37

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "\\U"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    const/high16 v2, 0x10000

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-lt v3, v2, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_4
    const v6, 0x10ffff

    .line 100
    .line 101
    .line 102
    if-gt v3, v6, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_6
    and-int/2addr v1, v5

    .line 106
    const-string v4, "\\u"

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    shr-int/lit8 p1, v3, 0xa

    .line 112
    .line 113
    const p2, 0xd800

    .line 114
    .line 115
    .line 116
    add-int/2addr p1, p2

    .line 117
    and-int/lit16 p2, v3, 0x3ff

    .line 118
    .line 119
    const v1, 0xdc00

    .line 120
    .line 121
    .line 122
    add-int/2addr p2, v1

    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lo/be5;->a(Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lo/be5;->a(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-ge v3, v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3}, Lo/be5;->a(Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return v0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Invalid escape sequence"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
