.class public Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$a;
.super Lo/i1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/i1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->P2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/zbc;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->P2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->P2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public x(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/zbc;->p(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
