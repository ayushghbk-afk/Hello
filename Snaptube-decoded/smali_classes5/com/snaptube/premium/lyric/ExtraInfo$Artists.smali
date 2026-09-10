.class public Lcom/snaptube/premium/lyric/ExtraInfo$Artists;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/lyric/ExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Artists"
.end annotation


# instance fields
.field private artistName:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
