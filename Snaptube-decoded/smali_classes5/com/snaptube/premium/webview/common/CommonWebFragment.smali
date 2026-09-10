.class public final Lcom/snaptube/premium/webview/common/CommonWebFragment;
.super Lcom/snaptube/premium/fragment/VideoWebViewFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/webview/common/CommonWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snaptube/premium/webview/common/CommonWebFragment;",
        "Lcom/snaptube/premium/fragment/VideoWebViewFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "title",
        "i",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "url",
        "e",
        "Q3",
        "()Ljava/lang/String;",
        "Lcom/snaptube/premium/webview/common/CommonWebFragment$a;",
        "H0",
        "Lcom/snaptube/premium/webview/common/CommonWebFragment$a;",
        "config",
        "I0",
        "Landroid/view/Menu;",
        "a",
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
.field public H0:Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

.field public I0:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "webview_ops"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->I0:Landroid/view/Menu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0907b5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->H0:Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "config"

    .line 9
    .line 10
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->H0:Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->H0:Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "config"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->H0:Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/high16 v0, 0x7f0d0000

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0907b5

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->H0:Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "config"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0907bf

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->H0:Lcom/snaptube/premium/webview/common/CommonWebFragment$a;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v0

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment;->I0:Landroid/view/Menu;

    .line 84
    .line 85
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->S3()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const v1, 0x7f0907b5

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->U4()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const v1, 0x7f0907bf

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->c5()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
