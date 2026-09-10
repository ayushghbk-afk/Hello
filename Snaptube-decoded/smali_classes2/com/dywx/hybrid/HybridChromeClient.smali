.class public Lcom/dywx/hybrid/HybridChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field private activity:Landroid/app/Activity;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lo/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo/b1;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient;->webview:Landroid/webkit/WebView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v3, v4, v5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v4, v3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const-string v0, "[%s] sourceID: %s lineNumber: %n message: %s"

    .line 37
    .line 38
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/dywx/hybrid/HybridChromeClient;->webview:Landroid/webkit/WebView;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "[console]"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v2, -0x10000

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lo/o12;->f(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v3, Lcom/dywx/hybrid/R$string;->location_request_message:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/dywx/hybrid/R$layout;->remember_prefer_layout:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/dywx/hybrid/R$id;->prefer_checkbox:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/dywx/hybrid/R$string;->location_share_button:I

    .line 68
    .line 69
    new-instance v3, Lcom/dywx/hybrid/HybridChromeClient$k;

    .line 70
    .line 71
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/dywx/hybrid/HybridChromeClient$k;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/dywx/hybrid/R$string;->location_reject_button:I

    .line 78
    .line 79
    new-instance v3, Lcom/dywx/hybrid/HybridChromeClient$a;

    .line 80
    .line 81
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/dywx/hybrid/HybridChromeClient$a;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/dywx/hybrid/HybridChromeClient$b;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, p1}, Lcom/dywx/hybrid/HybridChromeClient$b;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$c;

    .line 18
    .line 19
    invoke-direct {p1, p0, p4}, Lcom/dywx/hybrid/HybridChromeClient$c;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsResult;)V

    .line 20
    .line 21
    .line 22
    const p3, 0x104000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$d;

    .line 29
    .line 30
    invoke-direct {p1, p0, p4}, Lcom/dywx/hybrid/HybridChromeClient$d;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsResult;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$h;

    .line 18
    .line 19
    invoke-direct {p1, p0, p4}, Lcom/dywx/hybrid/HybridChromeClient$h;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsResult;)V

    .line 20
    .line 21
    .line 22
    const p3, 0x104000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$i;

    .line 29
    .line 30
    invoke-direct {p1, p0, p4}, Lcom/dywx/hybrid/HybridChromeClient$i;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsResult;)V

    .line 31
    .line 32
    .line 33
    const/high16 p3, 0x1040000

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$j;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4}, Lcom/dywx/hybrid/HybridChromeClient$j;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsResult;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$e;

    .line 29
    .line 30
    invoke-direct {p1, p0, p5, p2}, Lcom/dywx/hybrid/HybridChromeClient$e;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x104000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$f;

    .line 40
    .line 41
    invoke-direct {p1, p0, p5}, Lcom/dywx/hybrid/HybridChromeClient$f;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 42
    .line 43
    .line 44
    const/high16 p2, 0x1040000

    .line 45
    .line 46
    invoke-virtual {p4, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/dywx/hybrid/HybridChromeClient$g;

    .line 50
    .line 51
    invoke-direct {p1, p0, p5}, Lcom/dywx/hybrid/HybridChromeClient$g;-><init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method
