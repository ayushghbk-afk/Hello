.class public Lcom/snaptube/premium/fragment/GCSWebViewFragment;
.super Lcom/snaptube/premium/fragment/BaseWebViewFragment;
.source ""

# interfaces
.implements Lo/mn6;
.implements Lo/pg9;
.implements Lcom/snaptube/premium/fragment/TabHostFragment$c;


# static fields
.field public static u:Ljava/util/regex/Pattern;

.field public static v:Ljava/util/regex/Pattern;

.field public static w:Ljava/util/regex/Pattern;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:.*\\.)?google\\.com(\\..+)?/url\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:.*\\.)?google\\.com(\\..+)?/search\\?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->v:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?:.*\\.)?google\\.com(\\..+)?/sorry/index"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->w:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h3(Lcom/snaptube/premium/fragment/GCSWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->t3(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i3(Lcom/snaptube/premium/fragment/GCSWebViewFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->s3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j3(Lcom/snaptube/premium/fragment/GCSWebViewFragment;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->y3(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->R2()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0()V
    .locals 4

    .line 1
    const-string v0, "/search/web"

    .line 2
    .line 3
    invoke-static {v0}, Lo/x74;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo/dl9;->a:Lo/dl9;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/dl9;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/dl9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "normal"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string v2, "adult"

    .line 30
    .line 31
    :goto_1
    const-string v3, "arg3"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Z2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "google.com/gen_204"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->r3(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "cleanUrl="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "GCSWebViewFragment"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lo/y74;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lo/y74;-><init>(Lcom/snaptube/premium/fragment/GCSWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 87
    .line 88
    const-string p2, "UTF-8"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const-string v1, "text/plain"

    .line 92
    .line 93
    invoke-direct {p1, v1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->Z2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->Z2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "phoenix.intent.extra.SEARCH_QUERY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->q3(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->X2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;-><init>(Lcom/snaptube/premium/fragment/GCSWebViewFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "^https?://(www\\.)?google\\.[a-z.]+/amp/s/"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "^https?://amp\\."

    .line 10
    .line 11
    const-string v1, "https://www."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "/amp/?$"

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->z3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo/cbc;->a:Lo/cbc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->o3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lo/cbc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->x3(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->o3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const-string v2, "search"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->m(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public m3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o3()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->n3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "search_google"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "search_google_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->n3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->t:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->t:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->u3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pref.content_config"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "/search/web/base_url"

    .line 12
    .line 13
    const-string v1, "https://www.google.com/search?tbm=vid"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "hl"

    .line 20
    .line 21
    invoke-static {}, Lo/ii5;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lo/ulb;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->s3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "tbm=vid&"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->o:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    const-string v0, "/search/web/query_name"

    .line 50
    .line 51
    const-string v1, "q"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->p:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "/search/web/result_url_prefix"

    .line 60
    .line 61
    const-string v1, "https://www.google.com/url?"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->n:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "phoenix.intent.extra.SEARCH_QUERY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->q:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "key.last_url"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->r:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->k3()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->w3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->R2()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->R2()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key.last_url"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "redirect"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "q"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public final q3(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final r3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "google.com/amp/s/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "/amp/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https://amp."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final s3()Z
    .locals 2

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->n3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/dl9;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/dl9;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->w3()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->t:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->t:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->u3()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic t3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->m(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->X2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->q3(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->W2(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->u3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->d3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->n3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/ab4;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/Pair;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->v3()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v1, "about:blank"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->X2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->t()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lo/ab4;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v4}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->w:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "continue"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v0, v1}, Lo/ulb;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final y3(Landroid/view/View;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0xa

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    add-long v4, v12, v2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v14, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v7, v2, v14

    .line 29
    .line 30
    int-to-float v8, v1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide v2, v10

    .line 34
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x14

    .line 42
    .line 43
    add-long v4, v12, v2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float v7, v2, v14

    .line 51
    .line 52
    sub-int v1, v1, p2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    const/4 v6, 0x2

    .line 56
    move-wide v2, v10

    .line 57
    move v8, v1

    .line 58
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x1e

    .line 66
    .line 67
    add-long v4, v12, v2

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float v7, v2, v14

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-wide v2, v10

    .line 78
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->R2()Landroid/webkit/WebView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move/from16 v2, p3

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final z3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->u:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->p3(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->s:Ljava/lang/String;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->s:Ljava/lang/String;

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    sget-object v0, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->v:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    return p1
.end method
