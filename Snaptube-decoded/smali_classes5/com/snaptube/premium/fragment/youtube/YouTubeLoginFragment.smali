.class public Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;,
        Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$e;,
        Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$b;,
        Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;
    }
.end annotation


# static fields
.field public static final I:J


# instance fields
.field A:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;

.field public F:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;

.field public G:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$e;

.field public H:Lo/b2c$b;

.field public h:I

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/view/View;

.field public p:Lcom/snaptube/premium/views/VideoEnabledWebView;

.field public q:Lo/b2c;

.field public r:Landroid/webkit/WebViewClient;

.field public s:Landroid/webkit/WebChromeClient;

.field public t:Landroid/view/ViewStub;

.field public u:Landroid/view/View;

.field public v:Lcom/wandoujia/base/view/c;

.field public w:Lcom/wandoujia/base/view/c$e;

.field public x:I

.field public y:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

.field public z:Lo/fj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->I:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->x:I

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->F:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$e;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->G:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$e;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$a;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->H:Lo/b2c$b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;Lo/ck7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->c3(Lo/ck7;)V

    return-void
.end method

.method public static synthetic N2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;Lcom/snaptube/dataadapter/model/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->d3(Lcom/snaptube/dataadapter/model/Account;)V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->e3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic P2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic Q2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic R2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Lcom/wandoujia/base/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->v:Lcom/wandoujia/base/view/c;

    return-object p0
.end method

.method public static bridge synthetic S2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->X2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic U2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;Lo/onc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->l3(Lo/onc;)V

    return-void
.end method

.method public static bridge synthetic V2(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->n3()V

    return-void
.end method

.method private b3(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f090d10

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->o:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090474

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->n:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f09020b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/snaptube/premium/web/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 48
    .line 49
    const v0, 0x7f090ce8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewStub;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->t:Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->Z2()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->w:Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->w:Lcom/wandoujia/base/view/c$e;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0c02f4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->w:Lcom/wandoujia/base/view/c$e;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/wandoujia/base/view/c$e;->o(Landroid/view/View;)Lcom/wandoujia/base/view/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->w:Lcom/wandoujia/base/view/c$e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->v:Lcom/wandoujia/base/view/c;

    .line 44
    .line 45
    return-void
.end method

.method private n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->z:Lo/fj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->z:Lo/fj2;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lo/dpc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/dpc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/bk7;->f(Lo/uk7;)Lo/bk7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/epc;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo/epc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lo/fpc;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lo/fpc;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->z:Lo/fj2;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final W2()Lo/cu4;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "YouTubeAccount"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "position_source"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final X2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "comment_guide_login_page"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->m:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->f3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->j3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i3()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/b2c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->H:Lo/b2c$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lo/b2c;-><init>(Lo/b2c$b;Landroid/webkit/WebView;J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->q:Lo/b2c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/b2c;->c()Landroid/webkit/WebChromeClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->s:Landroid/webkit/WebChromeClient;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->q:Lo/b2c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/b2c;->d()Landroid/webkit/WebViewClient;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->r:Landroid/webkit/WebViewClient;

    .line 47
    .line 48
    return-void
.end method

.method public final a3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "phoenix.intent.extra.ACTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h:I

    .line 9
    .line 10
    const-string v0, "phoenix.intent.extra.INTENT_AFTER_LOGIN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "from"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "position_source"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "phoenix.intent.extra.SHOW_LOGIN_LANDING_PAGE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->l:Z

    .line 43
    .line 44
    const-string v0, "fromV2"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->m:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic c3(Lo/ck7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->y:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getUserAccount()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/dataadapter/model/Account;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo/u23;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/u23;->onComplete()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v1, "UserAccount or UserAccount.getData is null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lo/u23;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final synthetic d3(Lcom/snaptube/dataadapter/model/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->A:Lo/vv4;

    .line 2
    .line 3
    new-instance v1, Lo/onc$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/onc$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account;->getUsername()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lo/onc$a;->d(Ljava/lang/String;)Lo/onc$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account;->getNickname()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lo/onc$a;->c(Ljava/lang/String;)Lo/onc$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account;->getAvatar()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account;->getAvatar()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Lo/onc$a;->b(Ljava/lang/String;)Lo/onc$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo/onc$a;->a()Lo/onc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lo/vv4;->a(Lo/onc;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f11042c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h3(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic e3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const v0, 0x7f11042c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h3(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "YouTubeLoginFragment"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->o3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->o:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->g3()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;-><init>(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->E:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->B:Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->r:Landroid/webkit/WebViewClient;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->s:Landroid/webkit/WebChromeClient;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->ytLogout(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->G:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$e;

    .line 42
    .line 43
    sget-wide v2, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->I:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x41a

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "setting_entrance"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->o3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->t:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->u:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->u:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0909f8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->n:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->B:Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->r:Landroid/webkit/WebViewClient;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->s:Landroid/webkit/WebChromeClient;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->F:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->ytSignIn(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->l:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->m3(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->o3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->n:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->B:Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->r:Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->s:Landroid/webkit/WebChromeClient;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->F:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->ytSwitchAccount(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->C:Lo/mu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->W2()Lo/cu4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l3(Lo/onc;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "switch_account_success"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "login_success"

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->C:Lo/mu4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->W2()Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->X2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/i4;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f11002b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i:Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "Me"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "phoenix.intent.extra.EXTRA_SELECT_HOME_TAB"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "phoenix.intent.extra.INTENT_AFTER_LOGIN"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->u:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->x:I

    .line 41
    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->x:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->B:Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->r:Landroid/webkit/WebViewClient;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->s:Landroid/webkit/WebChromeClient;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->F:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->ytSignIn(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->B:Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->isYTLogin()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->u:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->u:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->m3(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lo/s35;->c(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->o:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0909f8

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->u:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->o:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->n:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "click_login_button"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->k3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->X2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo/i4;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->x:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->B:Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->r:Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->s:Landroid/webkit/WebChromeClient;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->F:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$d;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->ytSignIn(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->m3(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$b;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$b;->n(Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snaptube/premium/app/d$b;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->y:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->a3(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->a3(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0225

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->b3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->z:Lo/fj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->z:Lo/fj2;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->G:Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment$e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->p:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snaptube/premium/web/NoCrashWebView;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->w:Lcom/wandoujia/base/view/c$e;

    .line 58
    .line 59
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "phoenix.intent.extra.INTENT_AFTER_LOGIN"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->i:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "phoenix.intent.extra.ACTION"

    .line 9
    .line 10
    iget v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "position_source"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "phoenix.intent.extra.SHOW_LOGIN_LANDING_PAGE"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->l:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fromV2"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->C:Lo/mu4;

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "from"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "/login_youtube"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "enter_login_page"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->k3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->X2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/i4;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YouTubeLoginFragment;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
