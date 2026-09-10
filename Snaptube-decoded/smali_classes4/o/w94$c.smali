.class public abstract synthetic Lo/w94$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/snaptube/imageloader/DiskCacheStrategy;->values()[Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lo/w94$c;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/snaptube/imageloader/DiskCacheStrategy;->ALL:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lo/w94$c;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/snaptube/imageloader/DiskCacheStrategy;->AUTOMATIC:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lo/w94$c;->d:[I

    .line 32
    .line 33
    sget-object v4, Lcom/snaptube/imageloader/DiskCacheStrategy;->DATA:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lo/w94$c;->d:[I

    .line 43
    .line 44
    sget-object v5, Lcom/snaptube/imageloader/DiskCacheStrategy;->NONE:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lo/w94$c;->d:[I

    .line 54
    .line 55
    sget-object v6, Lcom/snaptube/imageloader/DiskCacheStrategy;->RESOURCE:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lcom/snaptube/imageloader/Priority;->values()[Lcom/snaptube/imageloader/Priority;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lo/w94$c;->c:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Lcom/snaptube/imageloader/Priority;->LOW:Lcom/snaptube/imageloader/Priority;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lo/w94$c;->c:[I

    .line 81
    .line 82
    sget-object v6, Lcom/snaptube/imageloader/Priority;->NORMAL:Lcom/snaptube/imageloader/Priority;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lo/w94$c;->c:[I

    .line 91
    .line 92
    sget-object v6, Lcom/snaptube/imageloader/Priority;->HIGH:Lcom/snaptube/imageloader/Priority;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lo/w94$c;->c:[I

    .line 101
    .line 102
    sget-object v6, Lcom/snaptube/imageloader/Priority;->IMMEDIATE:Lcom/snaptube/imageloader/Priority;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    invoke-static {}, Lcom/snaptube/imageloader/DownsampleStrategy;->values()[Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    array-length v5, v5

    .line 115
    new-array v5, v5, [I

    .line 116
    .line 117
    sput-object v5, Lo/w94$c;->b:[I

    .line 118
    .line 119
    :try_start_9
    sget-object v6, Lcom/snaptube/imageloader/DownsampleStrategy;->DEFAULT:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v5, Lo/w94$c;->b:[I

    .line 128
    .line 129
    sget-object v6, Lcom/snaptube/imageloader/DownsampleStrategy;->AT_LEAST:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v0, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v5, Lo/w94$c;->b:[I

    .line 138
    .line 139
    sget-object v6, Lcom/snaptube/imageloader/DownsampleStrategy;->AT_MOST:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aput v2, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v5, Lo/w94$c;->b:[I

    .line 148
    .line 149
    sget-object v6, Lcom/snaptube/imageloader/DownsampleStrategy;->FIT_CENTER:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aput v3, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v3, Lo/w94$c;->b:[I

    .line 158
    .line 159
    sget-object v5, Lcom/snaptube/imageloader/DownsampleStrategy;->CENTER_INSIDE:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v4, v3, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 166
    .line 167
    :catch_d
    :try_start_e
    sget-object v3, Lo/w94$c;->b:[I

    .line 168
    .line 169
    sget-object v4, Lcom/snaptube/imageloader/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, 0x6

    .line 176
    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 177
    .line 178
    :catch_e
    :try_start_f
    sget-object v3, Lo/w94$c;->b:[I

    .line 179
    .line 180
    sget-object v4, Lcom/snaptube/imageloader/DownsampleStrategy;->NONE:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x7

    .line 187
    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 188
    .line 189
    :catch_f
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    array-length v3, v3

    .line 194
    new-array v3, v3, [I

    .line 195
    .line 196
    sput-object v3, Lo/w94$c;->a:[I

    .line 197
    .line 198
    :try_start_10
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aput v1, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    :try_start_11
    sget-object v1, Lo/w94$c;->a:[I

    .line 207
    .line 208
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    aput v0, v1, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    :try_start_12
    sget-object v0, Lo/w94$c;->a:[I

    .line 217
    .line 218
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    return-void
.end method
