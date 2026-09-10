.class public final Lo/cta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/osa;
.implements Lo/gn7;


# instance fields
.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/snaptube/premium/webview/tab/TabDelegate;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "speeddial://tabs"

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lo/cta;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pos"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/cta;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "is_from_retry"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lo/cta;->i:Z

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lo/cta;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lo/cta;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "speeddial://tabs/incognito"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lo/cta;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, p1, v1}, Lo/cta;->h(Lo/cta;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic h(Lo/cta;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/cta;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public G(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cta;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/cta;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    iput-object v0, p0, Lo/cta;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;->D2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lo/cta;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    iput-object v0, p0, Lo/cta;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 31
    .line 32
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;->D2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/cta;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public f(Lo/tsa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/webview/tab/TabDelegate;->E2(Lo/tsa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 11
    .line 12
    iget-object v0, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/cta;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "pos"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "arg_show_speeddial"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v0, "arg_is_restore"

    .line 50
    .line 51
    iget-boolean v1, p0, Lo/cta;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 57
    .line 58
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/cta;->b:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;->C2(Lo/osa;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/cta;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cta;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;Lo/tsa;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lo/cta;->h(Lo/cta;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/snaptube/premium/webview/tab/TabDelegate;->I2(Ljava/lang/String;Lo/tsa;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lo/cta;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/webview/tab/TabDelegate;->O2(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/cta;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Lo/tsa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/cta;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/webview/tab/TabDelegate;->P2(Lo/tsa;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;->V2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cta;->g:Lcom/snaptube/premium/webview/tab/TabDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/tab/TabDelegate;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
