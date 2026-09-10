.class public Lo/yfb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yfb$a;
    }
.end annotation


# instance fields
.field public final a:Lo/gja;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/gja;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/gja;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/yfb;->a:Lo/gja;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lo/yfb$a;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lo/yfb;->a:Lo/gja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/gja;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/yfb;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lo/yfb;->a:Lo/gja;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo/gja;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lo/yfb;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-lez v1, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lo/yfb;->a:Lo/gja;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lo/gja;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_4
    iget-object v2, p0, Lo/yfb;->a:Lo/gja;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo/gja;->c(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lo/mw7;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, Lo/mw7;-><init>(IILjava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Lo/yfb$a;->a(Lo/mw7;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, Lo/mw7;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v0, v2, v3}, Lo/mw7;-><init>(IILjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lo/yfb$a;->a(Lo/mw7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/yfb;->a:Lo/gja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/gja;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lo/yfb;->a:Lo/gja;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lo/gja;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v4, 0xc0

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v4, 0xe0

    .line 36
    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v4, 0xf0

    .line 42
    .line 43
    if-ge v0, v4, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x5

    .line 48
    :goto_0
    iget-object v4, p0, Lo/yfb;->a:Lo/gja;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lo/gja;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v4, p0, Lo/yfb;->a:Lo/gja;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lo/gja;->c(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    if-eq v0, v1, :cond_a

    .line 67
    .line 68
    if-eq v0, v8, :cond_9

    .line 69
    .line 70
    if-eq v0, v7, :cond_8

    .line 71
    .line 72
    if-eq v0, v6, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-ge v3, v5, :cond_b

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    aget-byte v1, v4, v3

    .line 80
    .line 81
    invoke-static {v1}, Lo/xfb;->a(B)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr v0, v1

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    aget-byte v0, v4, v3

    .line 90
    .line 91
    invoke-static {v0}, Lo/xfb;->a(B)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit8 v0, v0, 0xf

    .line 96
    .line 97
    aget-byte v1, v4, v1

    .line 98
    .line 99
    invoke-static {v1}, Lo/xfb;->a(B)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    aget-byte v1, v4, v8

    .line 107
    .line 108
    invoke-static {v1}, Lo/xfb;->a(B)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    aget-byte v1, v4, v7

    .line 116
    .line 117
    invoke-static {v1}, Lo/xfb;->a(B)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v2, 0x100000

    .line 122
    .line 123
    mul-int v1, v1, v2

    .line 124
    .line 125
    :goto_2
    add-int/2addr v0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    aget-byte v0, v4, v3

    .line 128
    .line 129
    invoke-static {v0}, Lo/xfb;->a(B)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    and-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    aget-byte v1, v4, v1

    .line 136
    .line 137
    invoke-static {v1}, Lo/xfb;->a(B)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-int/lit8 v1, v1, 0x20

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    aget-byte v1, v4, v8

    .line 145
    .line 146
    invoke-static {v1}, Lo/xfb;->a(B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    mul-int/lit16 v1, v1, 0x2000

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    aget-byte v0, v4, v3

    .line 154
    .line 155
    invoke-static {v0}, Lo/xfb;->a(B)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/lit8 v0, v0, 0x3f

    .line 160
    .line 161
    aget-byte v1, v4, v1

    .line 162
    .line 163
    invoke-static {v1}, Lo/xfb;->a(B)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-int/lit8 v1, v1, 0x40

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    aget-byte v0, v4, v3

    .line 171
    .line 172
    invoke-static {v0}, Lo/xfb;->a(B)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_b
    :goto_3
    return v0
.end method
