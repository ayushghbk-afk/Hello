.class public abstract Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;
.super Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;
.source ""

# interfaces
.implements Lo/gn7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;",
        "Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;",
        "Lo/gn7;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/xhb;",
        "R2",
        "Landroid/webkit/WebView;",
        "T2",
        "()Landroid/webkit/WebView;",
        "webView",
        "Y2",
        "(Landroid/webkit/WebView;)V",
        "a3",
        "Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;",
        "Z2",
        "()Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;",
        "Lkotlin/Function0;",
        "l",
        "Lo/m64;",
        "getOnWebViewLoadFailure",
        "()Lo/m64;",
        "setOnWebViewLoadFailure",
        "(Lo/m64;)V",
        "onWebViewLoadFailure",
        "m",
        "Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;",
        "compatContent",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHybridWebViewNoCrashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridWebViewNoCrashFragment.kt\ncom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# instance fields
.field public l:Lo/m64;

.field public m:Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/hybrid/BaseHybridWebViewFragment;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;->Z2()Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;->m:Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;

    .line 9
    .line 10
    return-void
.end method

.method public T2()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;->m:Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;->m:Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;->getMWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;->Y2(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;->a3()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public Y2(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Z2()Lcom/snaptube/premium/hybrid/BaseWebViewCompatContent;
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/hybrid/HybridWebViewNoCrashFragment;->l:Lo/m64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/base/BaseFragment;->F2()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
