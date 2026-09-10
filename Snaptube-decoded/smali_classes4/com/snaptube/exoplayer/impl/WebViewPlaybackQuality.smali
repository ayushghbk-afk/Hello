.class public Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vs4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;
    }
.end annotation


# instance fields
.field public final b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b(I)Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static b(I)Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->values()[Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->n(Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Lo/vs4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lo/vs4;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    check-cast p1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->n(Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->n(Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/vs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->a(Lo/vs4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lo/vs4;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->m(Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQualityId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;->b:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->n(Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
