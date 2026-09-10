.class public final enum Lcom/snaptube/mixed_list/util/VideoSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/mixed_list/util/VideoSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/mixed_list/util/VideoSource;

.field public static final enum FACEBOOK:Lcom/snaptube/mixed_list/util/VideoSource;

.field public static final enum INSTAGRAM:Lcom/snaptube/mixed_list/util/VideoSource;

.field public static final enum MUSICALLY:Lcom/snaptube/mixed_list/util/VideoSource;

.field public static final enum UNKNOWN:Lcom/snaptube/mixed_list/util/VideoSource;

.field public static final enum VIMEO:Lcom/snaptube/mixed_list/util/VideoSource;

.field public static final enum YOUTUBE:Lcom/snaptube/mixed_list/util/VideoSource;


# instance fields
.field private final host:Ljava/lang/String;

.field private final icon:I

.field private final name:Ljava/lang/String;

.field private final whiteIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/mixed_list/util/VideoSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/snaptube/mixed_list/util/VideoSource;->UNKNOWN:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 17
    .line 18
    new-instance v0, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 19
    .line 20
    sget v13, Lcom/snaptube/mixed_list/R$drawable;->ic_source_youtube:I

    .line 21
    .line 22
    sget v14, Lcom/snaptube/premium/base/ui/R$drawable;->ic_video_source_youtube:I

    .line 23
    .line 24
    const-string v9, "YOUTUBE"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const-string v11, "youtube.com"

    .line 28
    .line 29
    const-string v12, "YouTube"

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/mixed_list/util/VideoSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/mixed_list/util/VideoSource;->YOUTUBE:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 38
    .line 39
    sget v6, Lcom/snaptube/mixed_list/R$drawable;->ic_source_facebook:I

    .line 40
    .line 41
    sget v7, Lcom/snaptube/premium/base/ui/R$drawable;->ic_video_source_fb:I

    .line 42
    .line 43
    const-string v2, "FACEBOOK"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v4, "facebook.com"

    .line 47
    .line 48
    const-string v5, "Facebook"

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/mixed_list/util/VideoSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/snaptube/mixed_list/util/VideoSource;->FACEBOOK:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 55
    .line 56
    new-instance v0, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 57
    .line 58
    sget v13, Lcom/snaptube/mixed_list/R$drawable;->ic_source_instagram:I

    .line 59
    .line 60
    sget v14, Lcom/snaptube/ui/library/R$drawable;->ic_instagram:I

    .line 61
    .line 62
    const-string v9, "INSTAGRAM"

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const-string v11, "instagram.com"

    .line 66
    .line 67
    const-string v12, "Instagram"

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/mixed_list/util/VideoSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/snaptube/mixed_list/util/VideoSource;->INSTAGRAM:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 74
    .line 75
    new-instance v0, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 76
    .line 77
    sget v6, Lcom/snaptube/mixed_list/R$drawable;->ic_source_vimeo:I

    .line 78
    .line 79
    sget v7, Lcom/snaptube/premium/base/ui/R$drawable;->ic_video_source_vimeo:I

    .line 80
    .line 81
    const-string v2, "VIMEO"

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const-string v4, "vimeo.com"

    .line 85
    .line 86
    const-string v5, "Vimeo"

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/mixed_list/util/VideoSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/snaptube/mixed_list/util/VideoSource;->VIMEO:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 93
    .line 94
    new-instance v0, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 95
    .line 96
    sget v13, Lcom/snaptube/mixed_list/R$drawable;->ic_source_musically:I

    .line 97
    .line 98
    sget v14, Lcom/snaptube/premium/base/ui/R$drawable;->ic_video_source_musically:I

    .line 99
    .line 100
    const-string v9, "MUSICALLY"

    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    const-string v11, "musical.ly"

    .line 104
    .line 105
    const-string v12, "Musical.ly"

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/mixed_list/util/VideoSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/snaptube/mixed_list/util/VideoSource;->MUSICALLY:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 112
    .line 113
    invoke-static {}, Lcom/snaptube/mixed_list/util/VideoSource;->l()[Lcom/snaptube/mixed_list/util/VideoSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/snaptube/mixed_list/util/VideoSource;->$VALUES:[Lcom/snaptube/mixed_list/util/VideoSource;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/mixed_list/util/VideoSource;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/mixed_list/util/VideoSource;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/snaptube/mixed_list/util/VideoSource;->icon:I

    .line 9
    .line 10
    iput p6, p0, Lcom/snaptube/mixed_list/util/VideoSource;->whiteIcon:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/mixed_list/util/VideoSource;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snaptube/mixed_list/util/VideoSource;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/mixed_list/util/VideoSource;->UNKNOWN:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/mixed_list/util/VideoSource;->YOUTUBE:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/mixed_list/util/VideoSource;->FACEBOOK:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/mixed_list/util/VideoSource;->INSTAGRAM:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/mixed_list/util/VideoSource;->VIMEO:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/mixed_list/util/VideoSource;->MUSICALLY:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static parseSource(Ljava/lang/String;)Lcom/snaptube/mixed_list/util/VideoSource;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Video url is null"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/snaptube/mixed_list/util/VideoSource;->UNKNOWN:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/lvc;->A(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/snaptube/mixed_list/util/VideoSource;->YOUTUBE:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lcom/snaptube/mixed_list/util/VideoSource;->values()[Lcom/snaptube/mixed_list/util/VideoSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    iget-object v4, v3, Lcom/snaptube/mixed_list/util/VideoSource;->host:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v4}, Lo/lvc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lcom/snaptube/mixed_list/util/VideoSource;->UNKNOWN:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 60
    .line 61
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/mixed_list/util/VideoSource;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/mixed_list/util/VideoSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/mixed_list/util/VideoSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/util/VideoSource;->$VALUES:[Lcom/snaptube/mixed_list/util/VideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/mixed_list/util/VideoSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/mixed_list/util/VideoSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/util/VideoSource;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/util/VideoSource;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/util/VideoSource;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhiteIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/util/VideoSource;->whiteIcon:I

    .line 2
    .line 3
    return v0
.end method
