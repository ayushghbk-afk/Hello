.class public final Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$c;->a:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$c;->a:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->I(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$c;->a:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getMScroller()Lo/w46;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$c;->a:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getSelectIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v2}, Lo/nt8;->c(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lo/w46;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$c;->a:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->G(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
