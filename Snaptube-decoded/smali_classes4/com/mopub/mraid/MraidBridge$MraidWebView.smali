.class public Lcom/mopub/mraid/MraidBridge$MraidWebView;
.super Lcom/mopub/mraid/BaseWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MraidWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidBridge$MraidWebView$b;
    }
.end annotation


# instance fields
.field public d:Lcom/mopub/mraid/MraidBridge$MraidWebView$b;

.field public e:Lcom/mopub/mraid/b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mraid/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/mopub/mraid/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/mopub/mraid/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->e:Lcom/mopub/mraid/b;

    .line 28
    .line 29
    new-instance p1, Lcom/mopub/mraid/MraidBridge$MraidWebView$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/mopub/mraid/MraidBridge$MraidWebView$a;-><init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->e:Lcom/mopub/mraid/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/b;->j(Lcom/mopub/mraid/b$e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView$b;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mopub/mraid/BaseWebView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->e:Lcom/mopub/mraid/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView$b;

    .line 8
    .line 9
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->e:Lcom/mopub/mraid/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mopub/mraid/b;->f()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->e:Lcom/mopub/mraid/b;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/mopub/mraid/b;->e(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mopub/mraid/b;->g(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$b;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/MraidBridge$MraidWebView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView$b;

    .line 2
    .line 3
    return-void
.end method
