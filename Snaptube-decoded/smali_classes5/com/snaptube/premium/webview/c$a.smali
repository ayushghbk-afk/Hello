.class public Lcom/snaptube/premium/webview/c$a;
.super Lo/rb5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/webview/c;->A(Landroid/content/Context;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/webview/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/c$a;->a:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/rb5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c$a;->a:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/webview/c;->d(Lcom/snaptube/premium/webview/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lo/rb5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c$a;->a:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/webview/c;->d(Lcom/snaptube/premium/webview/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lo/rb5;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
