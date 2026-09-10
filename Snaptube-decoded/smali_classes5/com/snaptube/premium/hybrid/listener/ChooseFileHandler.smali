.class public final Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/hybrid/listener/b;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Lo/x7;

.field public c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "mFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;-><init>(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)Lo/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->b:Lo/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->c:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Landroidx/activity/result/ActivityResult;)[Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->g(Landroidx/activity/result/ActivityResult;)[Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Lo/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->b:Lo/x7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->a(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/activity/result/ActivityResult;)[Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v2, :cond_6

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v0, [Landroid/net/Uri;

    .line 35
    .line 36
    aput-object p1, v0, v3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/2addr v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    new-array p1, v3, [Landroid/net/Uri;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    :goto_2
    new-array p1, v3, [Landroid/net/Uri;

    .line 85
    .line 86
    return-object p1
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->g(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/hybrid/listener/b$a;->e(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->c(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/hybrid/listener/b$a;->b(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/hybrid/listener/b$a;->d(Lcom/snaptube/premium/hybrid/listener/b;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/d00;->G([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string p1, "*/*"

    .line 41
    .line 42
    :cond_3
    new-instance p3, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 45
    .line 46
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "android.intent.category.OPENABLE"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->c:Landroid/webkit/ValueCallback;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->b:Lo/x7;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lo/x7;->launch(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    return p1
.end method
