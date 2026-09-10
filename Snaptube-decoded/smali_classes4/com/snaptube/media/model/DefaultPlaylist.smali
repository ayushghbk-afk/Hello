.class public final enum Lcom/snaptube/media/model/DefaultPlaylist;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/media/model/DefaultPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum ALL_IMAGES:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum ALL_VAULT_IMAGE:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum FAVORITE_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum TEMP_SINGLE_AUDIO:Lcom/snaptube/media/model/DefaultPlaylist;

.field public static final enum TEMP_SINGLE_VIDEO:Lcom/snaptube/media/model/DefaultPlaylist;

.field private static final sIdToPlaylist:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/snaptube/media/model/DefaultPlaylist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;

.field private final playlist:Lcom/snaptube/media/model/IPlaylist;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 2
    .line 3
    const-string v5, "All Musics"

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const-string v1, "ALL_AUDIOS"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x3e9

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 18
    .line 19
    const-string v13, "Favorite Musics"

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const-string v9, "FAVORITE_AUDIOS"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-wide/16 v11, 0x3ea

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->FAVORITE_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 32
    .line 33
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 34
    .line 35
    const-string v6, "Single Music"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v2, "TEMP_SINGLE_AUDIO"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-wide/16 v4, 0x3eb

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->TEMP_SINGLE_AUDIO:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 50
    .line 51
    const-string v13, "All Videos"

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    const-string v9, "ALL_VIDEOS"

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    const-wide/16 v11, 0x7d1

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 64
    .line 65
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 66
    .line 67
    const-string v6, "Single Video"

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const-string v2, "TEMP_SINGLE_VIDEO"

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    const-wide/16 v4, 0x7d2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->TEMP_SINGLE_VIDEO:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 80
    .line 81
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 82
    .line 83
    const-string v13, "All Images"

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    const-string v9, "ALL_IMAGES"

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    const-wide/16 v11, 0xbb9

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_IMAGES:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 98
    .line 99
    const-string v6, "All Vault Videos"

    .line 100
    .line 101
    const-string v2, "ALL_VAULT_VIDEOS"

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    const-wide/16 v4, 0xfa1

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 111
    .line 112
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 113
    .line 114
    const-string v13, "All Vault Audios"

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    const-string v9, "ALL_VAULT_AUDIOS"

    .line 118
    .line 119
    const/4 v10, 0x7

    .line 120
    const-wide/16 v11, 0x1389

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 127
    .line 128
    new-instance v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 129
    .line 130
    const-string v6, "All Vault Images"

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const-string v2, "ALL_VAULT_IMAGE"

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    const-wide/16 v4, 0x1771

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/media/model/DefaultPlaylist;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_IMAGE:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 144
    .line 145
    invoke-static {}, Lcom/snaptube/media/model/DefaultPlaylist;->l()[Lcom/snaptube/media/model/DefaultPlaylist;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->$VALUES:[Lcom/snaptube/media/model/DefaultPlaylist;

    .line 150
    .line 151
    new-instance v0, Landroid/util/LongSparseArray;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->sIdToPlaylist:Landroid/util/LongSparseArray;

    .line 157
    .line 158
    invoke-static {}, Lcom/snaptube/media/model/DefaultPlaylist;->values()[Lcom/snaptube/media/model/DefaultPlaylist;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    array-length v1, v0

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_0
    if-ge v2, v1, :cond_0

    .line 165
    .line 166
    aget-object v3, v0, v2

    .line 167
    .line 168
    sget-object v4, Lcom/snaptube/media/model/DefaultPlaylist;->sIdToPlaylist:Landroid/util/LongSparseArray;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/snaptube/media/model/DefaultPlaylist;->id:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/snaptube/media/model/DefaultPlaylist;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, Lcom/snaptube/media/model/DefaultPlaylist;->type:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/media/model/DefaultPlaylist;->q()Lcom/snaptube/media/model/IPlaylist;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/snaptube/media/model/DefaultPlaylist;->playlist:Lcom/snaptube/media/model/IPlaylist;

    .line 15
    .line 16
    return-void
.end method

.method public static fromMediaType(IZ)Lcom/snaptube/media/model/DefaultPlaylist;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    sget-object p0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 26
    .line 27
    :goto_1
    return-object p0

    .line 28
    :cond_4
    sget-object p0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_IMAGES:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 29
    .line 30
    return-object p0
.end method

.method public static fromPlaylistId(J)Lcom/snaptube/media/model/DefaultPlaylist;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->sIdToPlaylist:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/media/model/DefaultPlaylist;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/media/model/DefaultPlaylist;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->FAVORITE_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->TEMP_SINGLE_AUDIO:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->TEMP_SINGLE_VIDEO:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_IMAGES:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_IMAGE:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/media/model/DefaultPlaylist;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/media/model/DefaultPlaylist;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/media/model/DefaultPlaylist;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->$VALUES:[Lcom/snaptube/media/model/DefaultPlaylist;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/media/model/DefaultPlaylist;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/media/model/DefaultPlaylist;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/media/model/DefaultPlaylist;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/media/model/DefaultPlaylist;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylist()Lcom/snaptube/media/model/IPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/media/model/DefaultPlaylist;->playlist:Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/snaptube/media/model/IMediaFile$MediaType;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/media/model/DefaultPlaylist;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/snaptube/media/model/IPlaylist;
    .locals 3

    .line 1
    new-instance v0, Lo/hb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hb8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/snaptube/media/model/IPlaylist;->C(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/media/model/DefaultPlaylist;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IPlaylist;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/media/model/DefaultPlaylist;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IPlaylist;->e(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
