.class public abstract synthetic Lo/tm2$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/phoenix/download/DownloadRequest$VerifyType;->values()[Lcom/phoenix/download/DownloadRequest$VerifyType;

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
    sput-object v0, Lo/tm2$h;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/phoenix/download/DownloadRequest$VerifyType;->MD5:Lcom/phoenix/download/DownloadRequest$VerifyType;

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
    sget-object v2, Lo/tm2$h;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/phoenix/download/DownloadRequest$VerifyType;->PF5:Lcom/phoenix/download/DownloadRequest$VerifyType;

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
    invoke-static {}, Lcom/phoenix/download/DownloadInfo$Status;->values()[Lcom/phoenix/download/DownloadInfo$Status;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lo/tm2$h;->b:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/phoenix/download/DownloadInfo$Status;->CREATED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lo/tm2$h;->b:[I

    .line 48
    .line 49
    sget-object v3, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lo/tm2$h;->b:[I

    .line 59
    .line 60
    sget-object v4, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lo/tm2$h;->b:[I

    .line 70
    .line 71
    sget-object v5, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    const/4 v4, 0x5

    .line 80
    :try_start_6
    sget-object v5, Lo/tm2$h;->b:[I

    .line 81
    .line 82
    sget-object v6, Lcom/phoenix/download/DownloadInfo$Status;->CANCELED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    const/4 v5, 0x6

    .line 91
    :try_start_7
    sget-object v6, Lo/tm2$h;->b:[I

    .line 92
    .line 93
    sget-object v7, Lcom/phoenix/download/DownloadInfo$Status;->PAUSED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput v5, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    const/4 v6, 0x7

    .line 102
    :try_start_8
    sget-object v7, Lo/tm2$h;->b:[I

    .line 103
    .line 104
    sget-object v8, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v6, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    const/16 v7, 0x8

    .line 113
    .line 114
    :try_start_9
    sget-object v8, Lo/tm2$h;->b:[I

    .line 115
    .line 116
    sget-object v9, Lcom/phoenix/download/DownloadInfo$Status;->DELETED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v7, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    invoke-static {}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->values()[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    array-length v8, v8

    .line 129
    new-array v8, v8, [I

    .line 130
    .line 131
    sput-object v8, Lo/tm2$h;->a:[I

    .line 132
    .line 133
    :try_start_a
    sget-object v9, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aput v1, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 140
    .line 141
    :catch_a
    :try_start_b
    sget-object v1, Lo/tm2$h;->a:[I

    .line 142
    .line 143
    sget-object v8, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->PATCH:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    aput v0, v1, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 150
    .line 151
    :catch_b
    :try_start_c
    sget-object v0, Lo/tm2$h;->a:[I

    .line 152
    .line 153
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    .line 161
    :catch_c
    :try_start_d
    sget-object v0, Lo/tm2$h;->a:[I

    .line 162
    .line 163
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    :try_start_e
    sget-object v0, Lo/tm2$h;->a:[I

    .line 172
    .line 173
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->IMAGE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v0, Lo/tm2$h;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->COMIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    .line 191
    :catch_f
    :try_start_10
    sget-object v0, Lo/tm2$h;->a:[I

    .line 192
    .line 193
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MISC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aput v6, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 200
    .line 201
    :catch_10
    :try_start_11
    sget-object v0, Lo/tm2$h;->a:[I

    .line 202
    .line 203
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->UNKNOWN:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v7, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 210
    .line 211
    :catch_11
    :try_start_12
    sget-object v0, Lo/tm2$h;->a:[I

    .line 212
    .line 213
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->CAPTION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x9

    .line 220
    .line 221
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 222
    .line 223
    :catch_12
    return-void
.end method
