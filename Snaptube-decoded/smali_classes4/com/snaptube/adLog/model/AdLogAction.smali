.class public final enum Lcom/snaptube/adLog/model/AdLogAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/adLog/model/AdLogAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum ACTIVE_MC:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum AD_SKIP_LOADING:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum CLICK_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum CLICK_MC:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum CLICK_MC_INSERT:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum CLICK_NETWORK:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum FILL:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum FILL_MC:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum IMPRESSION_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum IMPRESSION_NETWORK:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum INSTALL:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum INSTALL_ST:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum OPEN_URL:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum REQUEST:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum REQUEST_MC:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum URL_DRILL_ST:Lcom/snaptube/adLog/model/AdLogAction;

.field public static final enum VIDEO_PLAY:Lcom/snaptube/adLog/model/AdLogAction;


# instance fields
.field public final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_request"

    .line 5
    .line 6
    const-string v3, "REQUEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->REQUEST:Lcom/snaptube/adLog/model/AdLogAction;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ad_fill"

    .line 17
    .line 18
    const-string v3, "FILL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->FILL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ad_skip_loading"

    .line 29
    .line 30
    const-string v3, "AD_SKIP_LOADING"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->AD_SKIP_LOADING:Lcom/snaptube/adLog/model/AdLogAction;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ad_impression_network"

    .line 41
    .line 42
    const-string v3, "IMPRESSION_NETWORK"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->IMPRESSION_NETWORK:Lcom/snaptube/adLog/model/AdLogAction;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ad_impression_internal"

    .line 53
    .line 54
    const-string v3, "IMPRESSION_INTERNAL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->IMPRESSION_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ad_click_network"

    .line 65
    .line 66
    const-string v3, "CLICK_NETWORK"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_NETWORK:Lcom/snaptube/adLog/model/AdLogAction;

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "ad_click_internal"

    .line 77
    .line 78
    const-string v3, "CLICK_INTERNAL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "ad_install"

    .line 89
    .line 90
    const-string v3, "INSTALL"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->INSTALL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "ad_install_st"

    .line 102
    .line 103
    const-string v3, "INSTALL_ST"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->INSTALL_ST:Lcom/snaptube/adLog/model/AdLogAction;

    .line 109
    .line 110
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "ad_request_mc"

    .line 115
    .line 116
    const-string v3, "REQUEST_MC"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->REQUEST_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 122
    .line 123
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "ad_fill_mc"

    .line 128
    .line 129
    const-string v3, "FILL_MC"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->FILL_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 135
    .line 136
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "ad_click_mc"

    .line 141
    .line 142
    const-string v3, "CLICK_MC"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 148
    .line 149
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "ad_click_mc_insert"

    .line 154
    .line 155
    const-string v3, "CLICK_MC_INSERT"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_MC_INSERT:Lcom/snaptube/adLog/model/AdLogAction;

    .line 161
    .line 162
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "ad_active_mc"

    .line 167
    .line 168
    const-string v3, "ACTIVE_MC"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->ACTIVE_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 174
    .line 175
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "ad_url_drill_st"

    .line 180
    .line 181
    const-string v3, "URL_DRILL_ST"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->URL_DRILL_ST:Lcom/snaptube/adLog/model/AdLogAction;

    .line 187
    .line 188
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "ad_video_play"

    .line 193
    .line 194
    const-string v3, "VIDEO_PLAY"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->VIDEO_PLAY:Lcom/snaptube/adLog/model/AdLogAction;

    .line 200
    .line 201
    new-instance v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "ad_open_url"

    .line 206
    .line 207
    const-string v3, "OPEN_URL"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/adLog/model/AdLogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->OPEN_URL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 213
    .line 214
    invoke-static {}, Lcom/snaptube/adLog/model/AdLogAction;->l()[Lcom/snaptube/adLog/model/AdLogAction;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/snaptube/adLog/model/AdLogAction;->$VALUES:[Lcom/snaptube/adLog/model/AdLogAction;

    .line 219
    .line 220
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
    iput-object p3, p0, Lcom/snaptube/adLog/model/AdLogAction;->action:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/adLog/model/AdLogAction;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/adLog/model/AdLogAction;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->REQUEST:Lcom/snaptube/adLog/model/AdLogAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->FILL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->AD_SKIP_LOADING:Lcom/snaptube/adLog/model/AdLogAction;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->IMPRESSION_NETWORK:Lcom/snaptube/adLog/model/AdLogAction;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->IMPRESSION_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_NETWORK:Lcom/snaptube/adLog/model/AdLogAction;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->INSTALL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->INSTALL_ST:Lcom/snaptube/adLog/model/AdLogAction;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->REQUEST_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->FILL_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_MC_INSERT:Lcom/snaptube/adLog/model/AdLogAction;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->ACTIVE_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->URL_DRILL_ST:Lcom/snaptube/adLog/model/AdLogAction;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->VIDEO_PLAY:Lcom/snaptube/adLog/model/AdLogAction;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/snaptube/adLog/model/AdLogAction;->OPEN_URL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogAction;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/adLog/model/AdLogAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/adLog/model/AdLogAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/adLog/model/AdLogAction;->$VALUES:[Lcom/snaptube/adLog/model/AdLogAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/adLog/model/AdLogAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/adLog/model/AdLogAction;

    .line 8
    .line 9
    return-object v0
.end method
