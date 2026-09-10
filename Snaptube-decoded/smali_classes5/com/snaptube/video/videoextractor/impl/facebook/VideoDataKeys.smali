.class public final enum Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

.field public static final enum EMBED:Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

.field public static final enum PLAYABLE:Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

.field public static final enum WEB:Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;


# instance fields
.field private final dashManifest:Ljava/lang/String;

.field private final hdUrl:Ljava/lang/String;

.field private final referer:Ljava/lang/String;

.field private final sdUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 2
    .line 3
    const-string v5, "browser_native_sd_url"

    .line 4
    .line 5
    const-string v6, "url"

    .line 6
    .line 7
    const-string v1, "WEB"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "dash_manifest"

    .line 11
    .line 12
    const-string v4, "browser_native_hd_url"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->WEB:Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 19
    .line 20
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 21
    .line 22
    const-string v13, "playable_url"

    .line 23
    .line 24
    const-string v14, "url"

    .line 25
    .line 26
    const-string v9, "PLAYABLE"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v11, "dash_manifest"

    .line 30
    .line 31
    const-string v12, "playable_url_quality_hd"

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->PLAYABLE:Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 38
    .line 39
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 40
    .line 41
    const-string v20, "sd_src"

    .line 42
    .line 43
    const-string v21, "url"

    .line 44
    .line 45
    const-string v16, "EMBED"

    .line 46
    .line 47
    const/16 v17, 0x2

    .line 48
    .line 49
    const-string v18, "dash_manifest"

    .line 50
    .line 51
    const-string v19, "hd_src"

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    invoke-direct/range {v15 .. v21}, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->EMBED:Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v7, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->dashManifest:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->hdUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->sdUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->referer:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDashManifest()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->dashManifest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHdUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->hdUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->referer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/VideoDataKeys;->sdUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
