.class public Lcom/snaptube/video/videoextractor/model/BgmInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/model/BgmInfo$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x538d08b807845516L


# instance fields
.field private final appleMusicId:Ljava/lang/String;

.field private final author:Ljava/lang/String;

.field private final bgmType:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final spotifyId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/video/videoextractor/model/BgmType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/BgmType;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->bgmType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->title:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->author:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->link:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->appleMusicId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->spotifyId:Ljava/lang/String;

    return-void
.end method

.method public static noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo$a;->a()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAppleMusicId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->appleMusicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgmType()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->bgmType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotifyId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->spotifyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
