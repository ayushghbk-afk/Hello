.class public Lo/dm4;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public a:Lo/b1;


# direct methods
.method public constructor <init>(Lo/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dm4;->a:Lo/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "SSL Error"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/dm4$a;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lo/dm4$a;-><init>(Lo/dm4;Landroid/webkit/SslErrorHandler;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x104000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo/dm4$b;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lo/dm4$b;-><init>(Lo/dm4;Landroid/webkit/SslErrorHandler;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x1040000

    .line 35
    .line 36
    invoke-virtual {p3, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo/dm4$c;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lo/dm4$c;-><init>(Lo/dm4;Landroid/webkit/SslErrorHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/dm4;->a:Lo/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[<<] "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/o12;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/dm4;->a:Lo/b1;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p2}, Lo/b1;->handleUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
