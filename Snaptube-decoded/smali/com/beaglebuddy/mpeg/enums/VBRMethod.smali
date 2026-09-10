.class public final enum Lcom/beaglebuddy/mpeg/enums/VBRMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/VBRMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum ABR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum ABR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum CBR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum CBR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum RESERVED:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNKNOWN:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_5:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_6:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNKNOWN:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 14
    .line 15
    const-string v3, "CBR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v3}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 22
    .line 23
    new-instance v3, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 24
    .line 25
    const-string v5, "ABR"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6, v5}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 32
    .line 33
    new-instance v5, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const-string v8, "VBR 1"

    .line 37
    .line 38
    const-string v9, "VBR_1"

    .line 39
    .line 40
    invoke-direct {v5, v9, v7, v8}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 44
    .line 45
    new-instance v8, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const-string v10, "VBR 2"

    .line 49
    .line 50
    const-string v11, "VBR_2"

    .line 51
    .line 52
    invoke-direct {v8, v11, v9, v10}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 56
    .line 57
    new-instance v10, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    const-string v12, "VBR 3"

    .line 61
    .line 62
    const-string v13, "VBR_3"

    .line 63
    .line 64
    invoke-direct {v10, v13, v11, v12}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 68
    .line 69
    new-instance v12, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 70
    .line 71
    const/4 v13, 0x6

    .line 72
    const-string v14, "VBR 4"

    .line 73
    .line 74
    const-string v15, "VBR_4"

    .line 75
    .line 76
    invoke-direct {v12, v15, v13, v14}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 80
    .line 81
    new-instance v14, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 82
    .line 83
    const-string v15, "UNUSED_1"

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    const-string v11, "UNUSED"

    .line 87
    .line 88
    invoke-direct {v14, v15, v13, v11}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 92
    .line 93
    new-instance v15, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    const-string v9, "CBR 2 Pass"

    .line 98
    .line 99
    const-string v7, "CBR_2_PASS"

    .line 100
    .line 101
    invoke-direct {v15, v7, v13, v9}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v15, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 105
    .line 106
    new-instance v7, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 107
    .line 108
    const/16 v9, 0x9

    .line 109
    .line 110
    const-string v13, "ABR 2 Pass"

    .line 111
    .line 112
    const-string v6, "ABR_2_PASS"

    .line 113
    .line 114
    invoke-direct {v7, v6, v9, v13}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v7, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 118
    .line 119
    new-instance v6, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 120
    .line 121
    const-string v13, "UNUSED_2"

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    invoke-direct {v6, v13, v9, v11}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 129
    .line 130
    new-instance v13, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 131
    .line 132
    const-string v9, "UNUSED_3"

    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    invoke-direct {v13, v9, v4, v11}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 140
    .line 141
    new-instance v9, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 142
    .line 143
    const-string v4, "UNUSED_4"

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {v9, v4, v1, v11}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v9, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 151
    .line 152
    new-instance v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 153
    .line 154
    const-string v1, "UNUSED_5"

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    const/16 v9, 0xd

    .line 159
    .line 160
    invoke-direct {v4, v1, v9, v11}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_5:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 164
    .line 165
    new-instance v1, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 166
    .line 167
    const-string v9, "UNUSED_6"

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    invoke-direct {v1, v9, v4, v11}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_6:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 177
    .line 178
    new-instance v9, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    const-string v4, "Reserved"

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    const-string v1, "RESERVED"

    .line 187
    .line 188
    invoke-direct {v9, v1, v11, v4}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v9, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->RESERVED:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    new-array v1, v1, [Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    aput-object v0, v1, v4

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v2, v1, v0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v3, v1, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v5, v1, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v8, v1, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v10, v1, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v12, v1, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v14, v1, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v15, v1, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v7, v1, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v6, v1, v0

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    aput-object v13, v1, v0

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    aput-object v16, v1, v0

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    aput-object v17, v1, v0

    .line 244
    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    aput-object v18, v1, v0

    .line 248
    .line 249
    aput-object v9, v1, v11

    .line 250
    .line 251
    sput-object v1, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 252
    .line 253
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->values()[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid LAME VBR method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  It must be 0 <= method <= 15."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/VBRMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
