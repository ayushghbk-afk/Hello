.class final enum Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/AdjustSpeedLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpeedLimit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_100M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_10M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_128K:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_1M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_20M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_2M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_50M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_512K:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_5M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public static final enum SPEED_UNLIMITED:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field private static sSpeedLimits:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBitsPerSecond:J

.field private final mDisplay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 2
    .line 3
    const-string v3, "128 Kbps"

    .line 4
    .line 5
    const-wide/32 v4, 0x20000

    .line 6
    .line 7
    .line 8
    const-string v1, "SPEED_128K"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_128K:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 18
    .line 19
    const-string v10, "512 Kbps"

    .line 20
    .line 21
    const-wide/32 v11, 0x80000

    .line 22
    .line 23
    .line 24
    const-string v8, "SPEED_512K"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_512K:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 32
    .line 33
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 34
    .line 35
    const-string v4, "1 Mbps"

    .line 36
    .line 37
    const-wide/32 v5, 0x100000

    .line 38
    .line 39
    .line 40
    const-string v2, "SPEED_1M"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_1M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 50
    .line 51
    const-string v10, "2 Mbps"

    .line 52
    .line 53
    const-wide/32 v11, 0x200000

    .line 54
    .line 55
    .line 56
    const-string v8, "SPEED_2M"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_2M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 64
    .line 65
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 66
    .line 67
    const-string v4, "5 Mbps"

    .line 68
    .line 69
    const-wide/32 v5, 0x500000

    .line 70
    .line 71
    .line 72
    const-string v2, "SPEED_5M"

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_5M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 80
    .line 81
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 82
    .line 83
    const-string v10, "10 Mbps"

    .line 84
    .line 85
    const-wide/32 v11, 0xa00000

    .line 86
    .line 87
    .line 88
    const-string v8, "SPEED_10M"

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_10M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 98
    .line 99
    const-string v4, "20 Mbps"

    .line 100
    .line 101
    const-wide/32 v5, 0x1400000

    .line 102
    .line 103
    .line 104
    const-string v2, "SPEED_20M"

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_20M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 112
    .line 113
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 114
    .line 115
    const-string v10, "50 Mbps"

    .line 116
    .line 117
    const-wide/32 v11, 0x3200000

    .line 118
    .line 119
    .line 120
    const-string v8, "SPEED_50M"

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    move-object v7, v0

    .line 124
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_50M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 128
    .line 129
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 130
    .line 131
    const-string v4, "100 Mbps"

    .line 132
    .line 133
    const-wide/32 v5, 0x6400000

    .line 134
    .line 135
    .line 136
    const-string v2, "SPEED_100M"

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_100M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 145
    .line 146
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 147
    .line 148
    const-string v10, "UNLIMITED"

    .line 149
    .line 150
    const-wide/16 v11, -0x1

    .line 151
    .line 152
    const-string v8, "SPEED_UNLIMITED"

    .line 153
    .line 154
    const/16 v9, 0x9

    .line 155
    .line 156
    move-object v7, v0

    .line 157
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_UNLIMITED:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 161
    .line 162
    invoke-static {}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->l()[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->$VALUES:[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 167
    .line 168
    new-instance v0, Landroid/util/LongSparseArray;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->sSpeedLimits:Landroid/util/LongSparseArray;

    .line 174
    .line 175
    invoke-static {}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->values()[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    array-length v1, v0

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_0
    if-ge v2, v1, :cond_0

    .line 182
    .line 183
    aget-object v3, v0, v2

    .line 184
    .line 185
    sget-object v4, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->sSpeedLimits:Landroid/util/LongSparseArray;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->getBitsPerSecond()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->mDisplay:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->mBitsPerSecond:J

    .line 7
    .line 8
    return-void
.end method

.method public static fromBps(J)Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->sSpeedLimits:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_128K:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_512K:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_1M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_2M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_5M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_10M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_20M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_50M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_100M:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_UNLIMITED:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->$VALUES:[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBitsPerSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->mBitsPerSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_UNLIMITED:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f110812

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->mDisplay:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method
