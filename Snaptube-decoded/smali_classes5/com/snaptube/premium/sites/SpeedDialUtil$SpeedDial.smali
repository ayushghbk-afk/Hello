.class final enum Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/SpeedDialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpeedDial"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

.field public static final enum FACEBOOK:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

.field public static final enum INSTAGRAM:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

.field public static final enum INSTAGRAM_REELS:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STATUS_SAVER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

.field public static final enum TIKTOK:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

.field public static final enum TWITTER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TWITTER_X:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

.field public static final enum YOUTUBE:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;


# instance fields
.field public final icon:I

.field public final id:I

.field public final packageNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final title:I

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v8, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 2
    .line 3
    const-string v0, "com.google.android.youtube"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v1, "YOUTUBE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7f1108c6

    .line 14
    .line 15
    .line 16
    const-string v5, "https://m.youtube.com/"

    .line 17
    .line 18
    const v6, 0x7f080590

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v8, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->YOUTUBE:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 26
    .line 27
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 28
    .line 29
    const-string v1, "com.instagram.android"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    const-string v10, "INSTAGRAM"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x2

    .line 39
    const v13, 0x7f1103dc

    .line 40
    .line 41
    .line 42
    const-string v14, "https://www.instagram.com/"

    .line 43
    .line 44
    const v15, 0x7f0803c1

    .line 45
    .line 46
    .line 47
    move-object v9, v0

    .line 48
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->INSTAGRAM:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 52
    .line 53
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 54
    .line 55
    const v8, 0x7f0803c1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v3, "INSTAGRAM_REELS"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x2

    .line 66
    const v6, 0x7f1103dc

    .line 67
    .line 68
    .line 69
    const-string v7, "https://www.instagram.com/reels/"

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->INSTAGRAM_REELS:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 76
    .line 77
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 78
    .line 79
    const-string v1, "com.facebook.katana"

    .line 80
    .line 81
    const-string v2, "com.facebook.lite"

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const-string v11, "FACEBOOK"

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x3

    .line 95
    const v14, 0x7f110244

    .line 96
    .line 97
    .line 98
    const-string v15, "https://m.facebook.com/"

    .line 99
    .line 100
    const v16, 0x7f080372

    .line 101
    .line 102
    .line 103
    move-object v10, v0

    .line 104
    invoke-direct/range {v10 .. v17}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->FACEBOOK:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 108
    .line 109
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 110
    .line 111
    const-string v1, "com.zhiliaoapp.musically"

    .line 112
    .line 113
    const-string v2, "com.ss.android.ugc.trill"

    .line 114
    .line 115
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v2, "TIKTOK"

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    const/4 v4, 0x4

    .line 127
    const v5, 0x7f110726

    .line 128
    .line 129
    .line 130
    const-string v6, "https://www.tiktok.com/"

    .line 131
    .line 132
    const v7, 0x7f080512

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TIKTOK:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 140
    .line 141
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 142
    .line 143
    const-string v1, "com.whatsapp"

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const-string v10, "STATUS_SAVER"

    .line 150
    .line 151
    const/4 v11, 0x5

    .line 152
    const/4 v12, 0x5

    .line 153
    const v13, 0x7f110897

    .line 154
    .line 155
    .line 156
    const-string v14, "intent://snaptubeapp.com/whatsapp#Intent;action=android.intent.action.VIEW;component=com.snaptube.premium/.whatsapp.WhatsAppStatusActivity;end;"

    .line 157
    .line 158
    const v15, 0x7f080420

    .line 159
    .line 160
    .line 161
    move-object v9, v0

    .line 162
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->STATUS_SAVER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 166
    .line 167
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 168
    .line 169
    const-string v9, "com.twitter.android"

    .line 170
    .line 171
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v2, "TWITTER"

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    const/4 v4, 0x6

    .line 179
    const v5, 0x7f110802

    .line 180
    .line 181
    .line 182
    const-string v6, "http://mobile.twitter.com"

    .line 183
    .line 184
    const v7, 0x7f08051f

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TWITTER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 192
    .line 193
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 194
    .line 195
    const v16, 0x7f08051f

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const-string v11, "TWITTER_X"

    .line 203
    .line 204
    const/4 v12, 0x7

    .line 205
    const/4 v13, 0x6

    .line 206
    const v14, 0x7f110802

    .line 207
    .line 208
    .line 209
    const-string v15, "https://x.com/"

    .line 210
    .line 211
    move-object v10, v0

    .line 212
    invoke-direct/range {v10 .. v17}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TWITTER_X:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 216
    .line 217
    invoke-static {}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->l()[Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->$VALUES:[Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->title:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->icon:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->packageNameList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->YOUTUBE:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->INSTAGRAM:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->INSTAGRAM_REELS:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->FACEBOOK:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TIKTOK:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->STATUS_SAVER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TWITTER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TWITTER_X:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->$VALUES:[Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isDeprecated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->INSTAGRAM_REELS:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TWITTER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
