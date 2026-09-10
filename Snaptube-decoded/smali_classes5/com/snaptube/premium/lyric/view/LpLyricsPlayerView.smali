.class public final Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;
.super Lcom/snaptube/premium/lyric/view/AbsLyricsView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snaptube/premium/lyric/view/AbsLyricsView<",
        "Lo/s16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u0019*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;",
        "Lcom/snaptube/premium/lyric/view/AbsLyricsView;",
        "Lo/s16;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/snaptube/premium/lyric/model/LyricsInfo;",
        "lyricsInfo",
        "",
        "i",
        "(Lcom/snaptube/premium/lyric/model/LyricsInfo;)Ljava/util/List;",
        "",
        "topOffset",
        "count",
        "",
        "o",
        "(FI)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "lyricsLine",
        "Lo/xhb;",
        "F",
        "(Landroid/graphics/Canvas;ILo/s16;)V",
        "getBottomOffset",
        "()F",
        "E",
        "(Landroid/graphics/Canvas;Lo/s16;)V",
        "Lo/t16;",
        "n",
        "Lo/t16;",
        "lrcLyricsPageDelegate",
        "I",
        "maxDrawCount",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final n:Lo/t16;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lo/t16;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/t16;-><init>(Lcom/snaptube/premium/lyric/view/AbsLyricsView;IIFILo/b72;)V

    iput-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;->n:Lo/t16;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/Canvas;Lo/s16;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getMLineList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/s16;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/s16;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Lo/s16;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstItemOffset()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v4, p2

    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v3, v0

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-static {v0, p2}, Lo/nt8;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v1, v1, v2, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public F(Landroid/graphics/Canvas;ILo/s16;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lyricsLine"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;->o:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstItemOffset()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float p2, p2, v0

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;->E(Landroid/graphics/Canvas;Lo/s16;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, v1}, Lo/s16;->b(Landroid/graphics/Canvas;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v1}, Lo/s16;->b(Landroid/graphics/Canvas;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public getBottomOffset()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public i(Lcom/snaptube/premium/lyric/model/LyricsInfo;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;->n:Lo/t16;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/s46;->a(Lcom/snaptube/premium/lyric/model/LyricsInfo;Lo/t16;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method public bridge synthetic j(Landroid/graphics/Canvas;ILo/f0;)V
    .locals 0

    .line 1
    check-cast p3, Lo/s16;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;->F(Landroid/graphics/Canvas;ILo/s16;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(FI)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->o(FI)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsPlayerView;->o:I

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
