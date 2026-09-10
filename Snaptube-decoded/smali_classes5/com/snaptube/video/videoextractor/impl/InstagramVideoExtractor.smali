.class public Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;
.super Lo/i2a;
.source ""

# interfaces
.implements Lo/g19;
.implements Lo/h45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;,
        Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Ljava/lang/ThreadLocal;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/math/BigInteger;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final k:I

.field public static final l:[Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public h:Z

.field public i:Lo/ic9;

.field public final j:Lo/d45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/b;->e:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->k:I

    .line 10
    .line 11
    const-string v0, "/p/([-\\w]+)"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "/reels?/([-\\w]+)"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "/tv/([-\\w]+)"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    sput-object v3, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->l:[Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "window\\.__additionalDataLoaded\\(.*?,(\\{.*)\\);</script>"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->m:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, "(?:.*#!)?/stories/([^/]+)/([\\d_]+)(?:[?/][^/]*)?$"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v0, "(?:.*#!)?/stories/([^/]+)(?:/\\w+)?(?:/?|/?(?:\\?|%3F).*)$"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->o:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, "(?:.*#!)?/s/(\\w+)(?:[?/][^/]*)?$"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->p:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "^/([^/?]+)(?:/?|/?(?:\\?|%3F).*)$"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->q:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string v0, "^/([^/]+)/reels(?:/?|/?(?:\\?|%3F).*)$"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->r:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v0, "<script.*?>(requireLazy\\(\\[\"TimeSliceImpl\".*shortcode_media.*)\\s*</script>"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->s:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v0, "\"contextJSON\":(\"\\{.*\\}\")"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->t:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    const-string v0, "\\?id=(\\d+)"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->u:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    const-string v0, "\"media_id\":\\s?\"(\\d+)\""

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->v:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    const-string v0, "\"profile_id\":\"([^\"]+)\""

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->w:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string v0, "/reels/audio/(\\d+)/?\\??.*"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->x:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    const-string v0, "/share(?:/[^/?#]+){1,3}(?:/|\\?(?!/)|$)"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->y:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    const-string v0, "^/[^/]+/profilecard/.*$"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->z:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    const-string v0, "parse_html_api_web_info"

    .line 156
    .line 157
    const-string v1, "parse_document"

    .line 158
    .line 159
    const-string v2, "parse_logged_out_media"

    .line 160
    .line 161
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->A:[Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    const-string v0, "/reels/(?!audio/)([-\\w]+)"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    new-instance v0, Ljava/math/BigInteger;

    .line 183
    .line 184
    const/16 v1, 0x40

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->D:Ljava/math/BigInteger;

    .line 194
    .line 195
    const-string v0, "\"media_type\":([\\d]+)"

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->E:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    const-string v0, "=\"(?:twitter|og):image\" content=\"([^\"]*)\""

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->F:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;-><init>(Z)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->h:Z

    .line 9
    new-instance p1, Lo/d45;

    invoke-direct {p1}, Lo/d45;-><init>()V

    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    const-string v0, "instagram.com"

    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->I(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->h:Z

    .line 4
    new-instance v0, Lo/d45;

    invoke-direct {v0}, Lo/d45;-><init>()V

    iput-object v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->h:Z

    .line 6
    const-string p1, "instagram"

    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->x0(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", error = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x1f4

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", data = "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;I)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public static C0(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v2, "/reel/$1"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"key\":"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "key"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static E0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->t:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "gql_data"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/w45;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3}, Lo/z45;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "imageUrl is marked non-null but is null"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static H0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static I(Z)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(?:/[^/]+)?/(?:p|reels?|tv)/.+(?:/?|/?(?:\\?|%3F).*)$"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->y:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->p:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->o:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->q:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->x:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->r:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->z:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 96
    .line 97
    return-object p0
.end method

.method public static M0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->l:[Ljava/util/regex/Pattern;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->E:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->F:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "simple_image"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const-string v2, "No username found!"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static O0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "username"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "biography"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "full_name"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "edge_followed_by"

    .line 32
    .line 33
    const-string v1, "count"

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->H0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "edge_follow"

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->H0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "edge_owner_to_timeline_media"

    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->H0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "media_count"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static P0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "profile_pic_url_hd"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "profile_pic_url"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lo/dza;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/r6b;->b()Lo/r6b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo/r6b;->c()Lo/m6b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Extract"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lo/m6b;->setEventName(Ljava/lang/String;)Lo/m6b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "inner_fail"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lo/m6b;->setAction(Ljava/lang/String;)Lo/m6b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "lib_"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "external_type"

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "error"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n0(Ljava/lang/Exception;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "msg"

    .line 65
    .line 66
    invoke-static {v0}, Lo/dza;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p1, p2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lo/m6b;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c1(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "require_login"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "errors"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "graphql execution error"

    .line 35
    .line 36
    invoke-static {p0, v1, p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_0
    const-string p0, "graphql data is null"

    .line 42
    .line 43
    invoke-static {p0, v1, p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 50
    .line 51
    const/16 v0, 0x65

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-char v3, p0, v2

    .line 23
    .line 24
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->D:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static k0(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getUrlList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static n0(Ljava/lang/Exception;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "cookie"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p1, ", cookie empty"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ", sId:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "sessionid"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    instance-of p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/ExtractException;->getExtractInfo()Lo/te3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/te3;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, ", body:"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo/te3;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "body"

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static o0(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "cookie"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "ds_user_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->q:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->r:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, -0x1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v0, "highlights"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, "reels"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v0, "reel"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x4

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v0, "tv"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string v0, "s"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v0, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v3, "p"

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string v0, "stories"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    :pswitch_0
    return-object v2

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_6
        0x70 -> :sswitch_5
        0x73 -> :sswitch_4
        0xe82 -> :sswitch_3
        0x355a1a -> :sswitch_2
        0x675e999 -> :sswitch_1
        0x154c0a3f -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w0(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public static x0(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/d45;->k(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->l:[Ljava/util/regex/Pattern;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 3
    .line 4
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->p:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    add-int/2addr v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public final B0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final D(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final E(Ljava/net/URI;Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p3}, Lo/nf3;->c(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->a(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "extract_user_profile_info_by_name"

    .line 22
    .line 23
    const-string v3, "extract_save_insta"

    .line 24
    .line 25
    const-string v4, "extract_clips_user_api"

    .line 26
    .line 27
    const-string v5, "extract_music_api"

    .line 28
    .line 29
    const-string v6, "extract_web"

    .line 30
    .line 31
    const-string v7, "extract_web_embed"

    .line 32
    .line 33
    const-string v8, "extract_web_mobile"

    .line 34
    .line 35
    const-string v9, "extract_graphql_web_info"

    .line 36
    .line 37
    const-string v10, "extract_graphql_post_api"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string p1, "extract_snaptik_api"

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->h:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->z:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string p1, "extract_user_profile_card"

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-static {p3}, Lo/tu7;->d(Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    const-string p1, "extract_path_match"

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string p1, "extract_extra"

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->b(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const-string p1, "extract_media_api"

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->h:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string p1, "extract_user_profile_info_by_id"

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    const/4 p1, 0x5

    .line 169
    invoke-static {v0, v3, p1}, Lo/fd1;->c(Ljava/util/List;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lo/qp6;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/qp6;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "xdt_api__v1__media__shortcode__web_info"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "items"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {p1, v0}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1, p2}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.instagram.com/api/v1/media/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/info/"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Embed"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    const-string v1, "data-media-type"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "GraphImage"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "EmbeddedMediaImage"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 59
    .line 60
    const-string v1, "src"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "embed_image"

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, ".UsernameText"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lo/ie5;->i(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ".Avatar"

    .line 88
    .line 89
    const-string v2, ".CollabAvatar"

    .line 90
    .line 91
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0}, Lo/ie5;->g(Lorg/jsoup/nodes/Element;[Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    const-string v0, "img"

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lo/ie5;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object p1

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    sget-object v0, Lo/qp6;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const-string v1, "xig_polaris_media"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/ka5;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "if_not_gated_logged_out"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "/login"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "cookie"

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "head>meta[property=al:ios:url]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->u:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->v:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ".jpg?"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".mp4"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 19
    .line 20
    const-string v0, "No media in html!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/OfficialStatus;
    .locals 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "description"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "message"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ","

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo/pka;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lo/pka;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/snaptube/video/videoextractor/model/OfficialStatus;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo/uub;->e()Lo/le3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lo/le3;->i(Lcom/snaptube/video/videoextractor/model/OfficialStatus;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final L(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "Unauthorized"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    instance-of v1, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-lt p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "xdt_async_get_ruling_for_media_content_logged_out(?:_v\\d+)?\":(\\{[^}]+\\})"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->K0(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->c(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;I)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    const-string v2, "Shortcode is null!"

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "data"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "user"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/w45$a;->a(Lorg/json/JSONObject;)Lo/w45$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lo/w45$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lo/w45$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const-string v1, "include_feed_video=true&page_size=9&target_user_id=%s"

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Lo/d45;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "https://www.instagram.com/api/v1/clips/user/"

    .line 88
    .line 89
    invoke-static {v2, p2, v1}, Lo/dbc;->G(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "items"

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, v0, Lo/w45$a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lo/w45$a;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    const-string v0, "user id not found"

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 129
    .line 130
    const/16 p2, 0xe

    .line 131
    .line 132
    const-string v0, "profile info data fail"

    .line 133
    .line 134
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 139
    .line 140
    const/16 p2, 0xf

    .line 141
    .line 142
    const-string v0, "url not match"

    .line 143
    .line 144
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final Q(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->A:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    aget-object v8, v1, v5

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v0, v8}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->W0(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v8

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v6, v8

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v7}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->L0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    const-string p2, "html"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "class"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->y0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 68
    .line 69
    const-string p2, "cannot get download url: not-logged-in"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x64

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;->setErrorCode(I)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 81
    .line 82
    const-string p2, "cannot parse valid video"

    .line 83
    .line 84
    invoke-direct {p1, p2, v3, v4}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p1, "parse video with error"

    .line 89
    .line 90
    invoke-static {v6, v4, p1}, Lo/nf3;->g(Ljava/lang/Exception;ILjava/lang/String;)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    const-string p1, "retry_tv_url"

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getUrlList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    invoke-static {p1, v4}, Lo/dbc;->M(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 157
    .line 158
    const-string p2, "download url is unreachable"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_2
    return-object v7
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->c1(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo/w45;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->c(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;I)I

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Value is null for "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p3, 0x64

    .line 60
    .line 61
    invoke-static {p1, v1, p2, p3}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    const-string p3, "Parse json failed!"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {p3, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 75
    .line 76
    const-string p2, "data is empty"

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    invoke-direct {p1, p2, v1, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final R(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "https://www.instagram.com/p/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/embed/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, p1, p2, v3}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lo/d45;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Lo/d45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->S0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->N0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->K(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->N(Z)V
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string p1, "status_error"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->D(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final R0(Lorg/jsoup/nodes/Document;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/jwb;->c(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "head>meta[property=og:video:secure_url]"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v1, "head>meta[property=og:video]"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {v1}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j0(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->f1(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public final S(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->N(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "shortcode"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "child_comment_count"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    const-string v4, "parent_comment_count"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "has_threaded_comments"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "https://www.instagram.com/graphql/query/?doc_id=8845758582119845&variables="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, v0}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lo/d45;->a(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "xdt_shortcode_media"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->E0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p2, "shortcode_media"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lo/w45;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final T(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->N(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "shortcode"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "https://www.instagram.com/graphql/query/?doc_id=24852649951017035&variables="

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, v0}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lo/d45;->a(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "xdt_shortcode_media"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "user"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "edge_owner_to_timeline_media"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "edges"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "node"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p1}, Lo/w45;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->P0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 89
    .line 90
    const-string p3, "Get profile failed: no media found!"

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_1
    new-instance p1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lo/w45;->a(Ljava/util/List;)Lcom/snaptube/video/videoextractor/model/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Lcom/snaptube/video/videoextractor/model/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/snaptube/video/videoextractor/model/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p3}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_2
    const-string p3, "Parse profile failed!"

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {p3, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1
.end method

.method public final U(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->N(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v1, p2}, Lo/d45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    invoke-static {v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2, v0, v0}, Lo/d45;->g(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 43
    .line 44
    const-string v7, "Content-Type"

    .line 45
    .line 46
    const-string v8, "application/x-www-form-urlencoded"

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 55
    .line 56
    const-string v7, "x-fb-lsd"

    .line 57
    .line 58
    invoke-direct {v6, v7, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 65
    .line 66
    const-string v7, "x-fb-friendly-name"

    .line 67
    .line 68
    const-string v8, "PolarisLoggedOutDesktopWWWPostRootContentQuery"

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 77
    .line 78
    const-string v7, "x-requested-with"

    .line 79
    .line 80
    const-string v9, "XMLHttpRequest"

    .line 81
    .line 82
    invoke-direct {v6, v7, v9}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 89
    .line 90
    const-string v7, "x-ig-app-id"

    .line 91
    .line 92
    const-string v9, "1217981644879628"

    .line 93
    .line 94
    invoke-direct {v6, v7, v9}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 101
    .line 102
    const-string v7, "x-asbd-id"

    .line 103
    .line 104
    const-string v9, "359341"

    .line 105
    .line 106
    invoke-direct {v6, v7, v9}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 113
    .line 114
    const-string v7, "sec-fetch-site"

    .line 115
    .line 116
    const-string v9, "same-origin"

    .line 117
    .line 118
    invoke-direct {v6, v7, v9}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v6, "cookie"

    .line 125
    .line 126
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_0

    .line 137
    .line 138
    invoke-static {p2}, Lo/d45;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    new-instance v6, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 149
    .line 150
    const-string v7, "x-csrftoken"

    .line 151
    .line 152
    invoke-direct {v6, v7, p2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "av=0&__d=www&__user=0&dpr=1"

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "&lsd="

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, "&fb_api_caller_class=RelayModern"

    .line 177
    .line 178
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, "&fb_api_req_friendly_name="

    .line 182
    .line 183
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v6, "&variables="

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, "{\"media_id\":\"%s\"}"

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "&doc_id="

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "27130156389949648"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v0, "https://www.instagram.com/api/graphql"

    .line 226
    .line 227
    invoke-static {v0, v4, p2}, Lo/dbc;->G(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->V0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    move-object v10, v5

    .line 236
    move-object v5, p1

    .line 237
    move-object p1, v10

    .line 238
    goto :goto_0

    .line 239
    :catch_0
    move-exception p1

    .line 240
    :goto_0
    invoke-static {v5}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_1

    .line 245
    .line 246
    iget-object p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Lo/d45;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_1
    iget-object p2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 253
    .line 254
    invoke-virtual {p2}, Lo/d45;->j()V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    throw p1

    .line 260
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 261
    .line 262
    const-string p2, "No valid videoInfo!"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 269
    .line 270
    const-string p2, "GraphqlPostApi: mediaId is null"

    .line 271
    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    invoke-direct {p1, p2, v5, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_4
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 279
    .line 280
    const-string p2, "GraphqlPostApi: lsd is empty"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->c1(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "xdt_api__v1__media__shortcode__web_info"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "items"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2, p1}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p1, "parse web_info items fail"

    .line 54
    .line 55
    invoke-static {p1, v1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "web_info items empty"

    .line 63
    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    invoke-static {p1, v1, p2, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    const-string v1, "Parse json failed!"

    .line 72
    .line 73
    invoke-static {v1, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 79
    .line 80
    const-string p2, "data is empty"

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {p1, p2, v1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->a1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->U0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->c1(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "xig_polaris_media"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "if_not_gated_logged_out"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, "parse xig_polaris_media fail"

    .line 56
    .line 57
    invoke-static {p1, v1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {p1, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->c(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;I)I

    .line 74
    .line 75
    .line 76
    const-string p1, "Value is null for xig_polaris_media"

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    invoke-static {p1, v1, p2, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    const-string v1, "Parse json failed!"

    .line 86
    .line 87
    invoke-static {v1, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 93
    .line 94
    const-string p2, "data is empty"

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-direct {p1, p2, v1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final W(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->X0(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p1}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lo/te3;->a(Ljava/lang/String;Ljava/lang/String;)Lo/te3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "media api parse video info fail"

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 35
    .line 36
    const-string p2, "media api query items fail"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final W0(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "parse_html_api_web_info"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "parse_document"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "parse_logged_out_media"

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->R0(Lorg/jsoup/nodes/Document;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x24d496be -> :sswitch_2
        0x1a414127 -> :sswitch_1
        0x534d08c6 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->x:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v3, p2}, Lo/d45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_8

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "lsd="

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "&audio_cluster_id="

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, "&original_sound_audio_asset_id="

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "&__a=1"

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 83
    .line 84
    invoke-virtual {v5, p1, p2}, Lo/d45;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v5, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 89
    .line 90
    const-string v6, "x-fb-lsd"

    .line 91
    .line 92
    invoke-direct {v5, v6, v4}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 99
    .line 100
    const-string v5, "sec-fetch-site"

    .line 101
    .line 102
    const-string v6, "same-origin"

    .line 103
    .line 104
    invoke-direct {v4, v5, v6}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v4, "cookie"

    .line 111
    .line 112
    invoke-static {p2, v4}, Lo/d45;->o(Ljava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "https://www.instagram.com/api/v1/clips/music/"

    .line 116
    .line 117
    invoke-static {v4, p2, v3}, Lo/dbc;->G(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x6

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    const-string v3, "{"

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ltz v3, :cond_6

    .line 135
    .line 136
    if-lez v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p2, "payload"

    .line 148
    .line 149
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_2
    const-string p2, "metadata"

    .line 160
    .line 161
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->u0(Lorg/json/JSONObject;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    const-string p2, "items"

    .line 172
    .line 173
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2, p1}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 189
    .line 190
    const-string p2, "parse items media fail"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    const-string v3, "original_sound_info"

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "progressive_download_url"

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "original_audio_title"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, "_"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, "audio_asset_id"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "ig_artist"

    .line 243
    .line 244
    new-array v6, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v5, v6, v0

    .line 247
    .line 248
    const-string v7, "username"

    .line 249
    .line 250
    aput-object v7, v6, v2

    .line 251
    .line 252
    invoke-static {v3, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v5, v1, v0

    .line 259
    .line 260
    const-string v0, "profile_pic_url"

    .line 261
    .line 262
    aput-object v0, v1, v2

    .line 263
    .line 264
    invoke-static {v3, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    const-string v0, "music_info"

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, "music_asset_info"

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "title"

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v1, "display_artist"

    .line 292
    .line 293
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v1, "cover_artwork_thumbnail_uri"

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    move-object v8, v0

    .line 304
    move-object v0, p2

    .line 305
    move-object p2, v8

    .line 306
    :goto_1
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 307
    .line 308
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {p2, p1}, Lo/jm2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object p2, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_M4A:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getTag()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "reels_audio"

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_6
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 347
    .line 348
    const-string p2, "api data not json"

    .line 349
    .line 350
    invoke-direct {p1, v4, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_7
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 355
    .line 356
    const-string p2, "api data empty"

    .line 357
    .line 358
    invoke-direct {p1, v4, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_8
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 363
    .line 364
    const-string p2, "GraphqlPostApi: lsd is empty"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_9
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 371
    .line 372
    const/16 p2, 0xf

    .line 373
    .line 374
    const-string v0, "no audio id"

    .line 375
    .line 376
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
.end method

.method public final X0(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->b1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p2, p1, v2}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lo/d45;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    const-string p1, "items"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->y0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "not-logged-in"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, ""

    .line 73
    .line 74
    :goto_0
    new-instance v2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "parse media api response fail: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, p1}, Lo/te3;->a(Ljava/lang/String;Ljava/lang/String;)Lo/te3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0x65

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;I)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 104
    .line 105
    const/16 p2, 0x12

    .line 106
    .line 107
    const-string v0, "response empty: IP may be block"

    .line 108
    .line 109
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception p2

    .line 114
    instance-of v0, p2, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;->getFirstLocation()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    const-string v2, "request media api fail"

    .line 134
    .line 135
    invoke-direct {p1, v2, p2, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;I)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 140
    .line 141
    const-string p2, "request media api fail: mediaId is null"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final Y(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->z:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 28
    .line 29
    const-string v3, "sec-fetch-site"

    .line 30
    .line 31
    const-string v4, "same-origin"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 40
    .line 41
    const-string v3, "sec-fetch-mode"

    .line 42
    .line 43
    const-string v4, "navigate"

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 52
    .line 53
    const-string v3, "sec-fetch-dest"

    .line 54
    .line 55
    const-string v4, "document"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->w:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "id"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "https://www.instagram.com/graphql/query/?doc_id=9418111908221703&variables="

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 129
    .line 130
    invoke-virtual {v2, v1, p2}, Lo/d45;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v1, p2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    new-array p2, p2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "data"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    aput-object v2, p2, v3

    .line 156
    .line 157
    const-string v2, "fetch__XDTUserDict"

    .line 158
    .line 159
    aput-object v2, p2, v0

    .line 160
    .line 161
    invoke-static {v1, p2}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    const-string v1, "profile_pic_url_hd"

    .line 170
    .line 171
    const-string v2, "profile_pic_url"

    .line 172
    .line 173
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p2, v1}, Lo/ka5;->s(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "username"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 216
    .line 217
    const-string p2, "imageUrl is empty "

    .line 218
    .line 219
    invoke-direct {p1, v0, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 224
    .line 225
    const-string p2, "fetch__XDTUserDict is null"

    .line 226
    .line 227
    invoke-direct {p1, v0, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_4
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 232
    .line 233
    const-string p2, "profileJson is empty"

    .line 234
    .line 235
    invoke-direct {p1, v3, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 240
    .line 241
    const-string p2, "profile id not found"

    .line 242
    .line 243
    invoke-direct {p1, v3, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_6
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 248
    .line 249
    const/4 p2, 0x6

    .line 250
    const-string v0, "profile not found"

    .line 251
    .line 252
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final Z(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 5

    .line 1
    const-string v0, "instagram.com/p/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "instagram.com/tv/"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    const-string v1, "instagram.com/reel/"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "cookie"

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v1, "retry_tv_url"

    .line 53
    .line 54
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->d0(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v3
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 4

    .line 1
    sget v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v0, "EXTRACT_POS"

    .line 9
    .line 10
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p3}, Lo/dza;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lo/r6b;->b()Lo/r6b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lo/r6b;->a()Lo/m6b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "event_url"

    .line 29
    .line 30
    invoke-interface {v2, v3, p2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "host"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2, v2, v3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "extractor_type"

    .line 45
    .line 46
    invoke-interface {p2, v2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p4}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->o0(Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v2, "is_logined"

    .line 59
    .line 60
    invoke-interface {p1, v2, p2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "error"

    .line 65
    .line 66
    invoke-static {p3, p4}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n0(Ljava/lang/Exception;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p2, p3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Lo/dza;->a(Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "error_no"

    .line 83
    .line 84
    invoke-interface {p1, p3, p2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "stack"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p2, p3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "content_url"

    .line 99
    .line 100
    invoke-static {p5}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->k0(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1, p2, p3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "position_source"

    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lo/m6b;->a()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lcom/snaptube/video/videoextractor/net/HttpRequest;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setFollowRedirectBehavior(I)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->i:Lo/ic9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/ic9;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/ic9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->i:Lo/ic9;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->i:Lo/ic9;

    .line 13
    .line 14
    new-instance v1, Lcom/snaptube/video/videoextractor/model/PageContext;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/yd0;->f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final a1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shortcode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p3, "__relay_internal__pv__PolarisAIGMMediaWebLabelEnabledrelayprovider"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lo/d45;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "variables="

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "&doc_id="

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, "27128499623469141"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "&server_timestamps=true"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "https://www.instagram.com/graphql/query"

    .line 64
    .line 65
    invoke-static {p3, p1, p2}, Lo/dbc;->G(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.instagram.com/api/v1/users/web_profile_info/?username="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "cookie"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/d45;->o(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 31
    .line 32
    const-string v0, "x-ig-app-id"

    .line 33
    .line 34
    const-string v1, "1217981644879628"

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 43
    .line 44
    const-string v0, "Content-Type"

    .line 45
    .line 46
    const-string v1, "application/json"

    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1}, Lo/dbc;->y(Ljava/lang/String;Ljava/util/List;)Lo/jl4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/jl4;->h()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Lo/dbc;->J(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/jl4;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "request profile api fail"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, p2, v2}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {p2, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->J0(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 27
    .line 28
    const-string v1, "refresh media id fail"

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;I)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->t0(Ljava/util/Map;)Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->p0(Ljava/net/URI;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->e0(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object p2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c0(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C0(Ljava/net/URI;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "?"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "&"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "l=1"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/dbc;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->x(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "cookie"

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lo/pka;->i(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 64
    .line 65
    const-string v2, "Cookie"

    .line 66
    .line 67
    invoke-direct {v1, v2, p2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1, v0}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    return-object v0

    .line 98
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 99
    .line 100
    const-string p2, "extract_web_mobile: html empty"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d0(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->C0(Ljava/net/URI;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string p2, "userAgent"

    .line 19
    .line 20
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, v0}, Lo/i2a;->c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "https://www.google.com/search?q="

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "www.instagram.com/"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 42
    .line 43
    invoke-virtual {v3, v2, p2, v1}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, p2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "href=\"(https://www.instagram.com/%s/(p|reel|tv|reels)/[^/]+/)"

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v1

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final e0(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v7, v8, v9, v10}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->E(Ljava/net/URI;Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;Ljava/util/Map;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v13, v2

    .line 23
    move-object v3, v1

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v1, v13

    .line 26
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v15, v0

    .line 37
    check-cast v15, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8, v10, v15}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->f0(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v7, v15, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->D(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, Lo/jwb;->a(Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 55
    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lo/wo4;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ";blocked_at="

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long v11, v0, v16

    .line 112
    .line 113
    new-instance v0, Lcom/snaptube/video/videoextractor/model/PageContext;

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1, v10}, Lcom/snaptube/video/videoextractor/model/PageContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    move-object v10, v0

    .line 135
    invoke-static/range {v8 .. v13}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    return-object v2

    .line 139
    :goto_2
    if-nez v1, :cond_1

    .line 140
    .line 141
    :try_start_2
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->w0(Ljava/lang/Exception;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object/from16 v2, v18

    .line 152
    .line 153
    move-object/from16 v3, v19

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_1
    move-object/from16 v20, v1

    .line 158
    .line 159
    :goto_3
    invoke-static {v15, v0}, Lo/ry5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->w0(Ljava/lang/Exception;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->a(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v15, v1, v0, v10}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object v2, v15

    .line 189
    move-object v4, v0

    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_4
    if-nez v14, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->L(Ljava/lang/Exception;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->x0(Ljava/util/Map;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    if-nez v14, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lo/me3;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lo/z45;->f(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    :cond_5
    const-string v1, "cookie"

    .line 222
    .line 223
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    if-nez v13, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->v0(Ljava/lang/Exception;)Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    move-object v13, v15

    .line 235
    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sub-long v24, v0, v16

    .line 240
    .line 241
    new-instance v0, Lcom/snaptube/video/videoextractor/model/PageContext;

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, v10}, Lcom/snaptube/video/videoextractor/model/PageContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    if-eqz v18, :cond_8

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_2
    nop

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object/from16 v22, v19

    .line 266
    .line 267
    :goto_5
    invoke-static/range {v18 .. v18}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    invoke-static/range {v21 .. v26}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    .line 275
    .line 276
    :goto_6
    move-object/from16 v2, v18

    .line 277
    .line 278
    move-object/from16 v3, v19

    .line 279
    .line 280
    move-object/from16 v1, v20

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    sub-long v11, v4, v16

    .line 289
    .line 290
    new-instance v1, Lcom/snaptube/video/videoextractor/model/PageContext;

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v1, v4, v10}, Lcom/snaptube/video/videoextractor/model/PageContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_9
    move-object v9, v3

    .line 310
    invoke-static {v2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    move-object v10, v1

    .line 315
    invoke-static/range {v8 .. v13}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    .line 317
    .line 318
    :catch_3
    throw v0

    .line 319
    :cond_a
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->z0(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lo/uub;->e()Lo/le3;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lo/le3;->d()Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    if-nez v14, :cond_b

    .line 350
    .line 351
    invoke-static {v1}, Lo/dza;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    instance-of v2, v2, Ljava/io/IOException;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    sget-object v0, Lcom/snaptube/video/videoextractor/exception/ExtractError;->IO_ERROR:Lcom/snaptube/video/videoextractor/exception/ExtractError;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/exception/ExtractError;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_8

    .line 366
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v7, v2, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lo/uub;->e()Lo/le3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lo/le3;->d()Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/OfficialStatus;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    sget-object v0, Lcom/snaptube/video/videoextractor/exception/ExtractError;->INS_PRIVATE_ACCOUNT:Lcom/snaptube/video/videoextractor/exception/ExtractError;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/exception/ExtractError;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_e
    :goto_8
    invoke-virtual {v7, v1, v14}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->m0(Ljava/lang/Exception;Z)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    new-instance v3, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 403
    .line 404
    invoke-direct {v3, v2, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_f
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 409
    .line 410
    const-string v1, "no exception throw!!!"

    .line 411
    .line 412
    invoke-direct {v0, v12, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final f0(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v3, "extract_save_insta"

    .line 20
    .line 21
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x11

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v3, "extract_web"

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v3, "extract_path_match"

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0xf

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v3, "extract_music_api"

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v2, 0xe

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v3, "extract_web_mobile"

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v2, 0xd

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v3, "extract_user_profile_card"

    .line 90
    .line 91
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v2, 0xc

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string v3, "extract_graphql_api"

    .line 104
    .line 105
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v2, 0xb

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v3, "extract_web_embed"

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v2, 0xa

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string v3, "extract_user_profile_info_by_id"

    .line 132
    .line 133
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v2, 0x9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v3, "extract_extra"

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v2, 0x8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_a
    const-string v3, "extract_user_profile_info_by_name"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    const/4 v2, 0x7

    .line 169
    goto :goto_0

    .line 170
    :sswitch_b
    const-string v3, "extract_graphql_post_api"

    .line 171
    .line 172
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    const/4 v2, 0x6

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string v3, "extract_media_api"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const/4 v2, 0x5

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v3, "extract_snaptik_api"

    .line 193
    .line 194
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const/4 v2, 0x4

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string v3, "extract_clips_user_api"

    .line 204
    .line 205
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    const/4 v2, 0x3

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v3, "extract_graphql_api_v2"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v2, 0x2

    .line 224
    goto :goto_0

    .line 225
    :sswitch_10
    const-string v3, "extract_web_retry_tv"

    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    const/4 v2, 0x1

    .line 235
    goto :goto_0

    .line 236
    :sswitch_11
    const-string v3, "extract_graphql_web_info"

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_11

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    const/4 v2, 0x0

    .line 246
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    return-object p1

    .line 251
    :pswitch_0
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->a0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->d0(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_2
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->i0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_3
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->X(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->c0(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_5
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->Y(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_6
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->S(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->R(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->h0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_9
    invoke-static {p2}, Lo/xb5;->a(Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->b0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->U(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->W(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_d
    invoke-static {}, Lo/nr9;->c()Lo/nr9;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p3, Lcom/snaptube/video/videoextractor/model/PageContext;

    .line 321
    .line 322
    invoke-direct {p3, v1, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p3, v0}, Lo/nr9;->a(Lcom/snaptube/video/videoextractor/model/PageContext;I)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_e
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->P(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->T(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->Z(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->V(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x76a9edb3 -> :sswitch_11
        -0x5b6e04fe -> :sswitch_10
        -0x498ad4ab -> :sswitch_f
        -0x485ca740 -> :sswitch_e
        -0x37f7b6d7 -> :sswitch_d
        -0x2c978eff -> :sswitch_c
        -0x1eae4271 -> :sswitch_b
        -0x19f37092 -> :sswitch_a
        -0x107a512e -> :sswitch_9
        0x1dcefebe -> :sswitch_8
        0x237697f0 -> :sswitch_7
        0x315fc206 -> :sswitch_6
        0x50ba939c -> :sswitch_5
        0x591f6a6b -> :sswitch_4
        0x6b14e6c2 -> :sswitch_3
        0x6bf87fa9 -> :sswitch_2
        0x6cabae96 -> :sswitch_1
        0x79b20417 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f1(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lo/jm2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "first"

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "https://www.instagram.com/graphql/query/?doc_id=17991233890457762&variables="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p1, p4, v2}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {v0, p4}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p2, p3

    .line 68
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "(?:cdninstagram|help.instagram).com"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->d1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->r0(Ljava/lang/String;Ljava/util/Map;)Lo/w45$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lo/w45$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lo/w45$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, v1, Lo/w45$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 57
    .line 58
    const-string p2, "Get user from shortcode failed!"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 65
    .line 66
    const-string p2, "Google search: no post found!"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final i0(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/bja;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lo/bja;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/aja;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, p2}, Lo/aja;-><init>(Lo/d45;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "enable_story_api"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lo/nf3;->b(Ljava/util/Map;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->x0(Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lo/sa9;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, p1}, Lo/sa9;-><init>(Lo/h45;Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Lo/cja;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Lo/cja;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v2, v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lo/c45;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lo/c45;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v3, v0}, Lo/c45;->a(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception v3

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->A0(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 102
    .line 103
    const/16 p2, 0x65

    .line 104
    .line 105
    const-string v0, "story extract need login"

    .line 106
    .line 107
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    const/4 p2, 0x0

    .line 112
    invoke-static {v2, p2, p1, v1}, Lo/ne3;->d(Ljava/lang/Exception;ILjava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final j0(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "head>title"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/ie5;->h(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lo/pka;->j(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x2022

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "_"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lo/z45;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, Lo/jm2;->m(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final l0(Lcom/snaptube/video/videoextractor/model/OfficialStatus;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/OfficialStatus;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->access$100(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m0(Ljava/lang/Exception;Z)I
    .locals 2

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->e()Lo/le3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/le3;->d()Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->l0(Lcom/snaptube/video/videoextractor/model/OfficialStatus;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x65

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    invoke-static {}, Lo/me3;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lo/z45;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x69

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    instance-of p2, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    check-cast p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    return v1
.end method

.method public final p0(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->y:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :catch_0
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 81
    .line 82
    const-string v2, "sec-fetch-site"

    .line 83
    .line 84
    const-string v3, "none"

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 93
    .line 94
    const-string v2, "sec-fetch-mode"

    .line 95
    .line 96
    const-string v3, "navigate"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 105
    .line 106
    const-string v2, "sec-fetch-dest"

    .line 107
    .line 108
    const-string v3, "document"

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lo/dbc;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    const-string v2, "share link redirect fail"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "https://i.instagram.com/api/v1/web/get_ruling_for_content/?content_type=MEDIA&target_id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lo/dbc;->e(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setAllowErrorHttpCode(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/d45;->a(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->addAllHeaders(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo/dbc;->w(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo/jl4;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->K0(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/OfficialStatus;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    :cond_1
    return-object p2
.end method

.method public final r0(Ljava/lang/String;Ljava/util/Map;)Lo/w45$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->M0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "include_logged_out"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v4, "include_reel"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "shortcode"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "https://www.instagram.com/graphql/query/?doc_id=17867389474812335&variables="

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->j:Lo/d45;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, v0}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {v1, p1}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "data"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "shortcode_media"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "owner"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lo/w45$a;

    .line 93
    .line 94
    invoke-direct {p2}, Lo/w45$a;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "id"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p2, Lo/w45$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "reel"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const-string v0, "user"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const-string v0, "username"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p2, Lo/w45$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "profile_pic_url"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p2, Lo/w45$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_0
    :goto_0
    return-object p2

    .line 143
    :goto_1
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 144
    .line 145
    const-string v0, "Parse user id by shortcode failed"

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {p2, v0, p1, v3, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;I)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :goto_2
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 153
    .line 154
    const-string v0, "Request user id by shortcode failed"

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    invoke-direct {p2, v0, p1, v3, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;I)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_1
    return-object v3
.end method

.method public final t0(Ljava/util/Map;)Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;-><init>(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->f(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final u0(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "original_sound_info"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "music_info"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->Q(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :catch_1
    move-exception p1

    .line 22
    throw p1
.end method

.method public final v0(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/uub;->e()Lo/le3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo/le3;->d()Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->l0(Lcom/snaptube/video/videoextractor/model/OfficialStatus;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
.end method

.method public x(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/dbc;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "not-logged-in"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
