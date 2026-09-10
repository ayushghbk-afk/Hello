.class public Lcom/snaptube/premium/fragment/youtube/bean/ChannelMusicTabBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isVisible:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.youtube.com/channel/UC-9-kyTW8ZkZNDHQJ6FgpwQ/featured"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/bean/ChannelMusicTabBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/bean/ChannelMusicTabBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/bean/ChannelMusicTabBean;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method
