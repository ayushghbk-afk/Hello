.class public final enum Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/b3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;",
        ">;",
        "Lo/b3a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

.field public static final enum MP4_HIGH_QUALITY:Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

.field public static final enum MP4_LOW_QUALITY:Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final id:I

.field private final mime:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 2
    .line 3
    const-string v5, "mp4_high_quality"

    .line 4
    .line 5
    const-string v6, "video/mp4"

    .line 6
    .line 7
    const-string v1, "MP4_HIGH_QUALITY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "MP4 High Quality"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->MP4_HIGH_QUALITY:Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 20
    .line 21
    const-string v13, "mp4_low_quality"

    .line 22
    .line 23
    const-string v14, "video/mp4"

    .line 24
    .line 25
    const-string v9, "MP4_LOW_QUALITY"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    const-string v12, "MP4 Low Quality"

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->MP4_LOW_QUALITY:Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 39
    .line 40
    aput-object v7, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->mime:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
