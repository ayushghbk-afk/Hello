.class public final Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "",
        "loadUrl",
        "(Ljava/lang/String;)Z",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BackgroundWebViewExtractManager#BackgroundWebExtraInvoke"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke;->Companion:Lcom/snaptube/premium/extractor/backgroundweb/BackgroundWebExtraInvoke$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebView()Landroid/webkit/WebView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "BackgroundWebViewExtractManager#BackgroundWebExtraInvoke"

    .line 2
    .line 3
    const-string v1, "getWebView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/o80;->a:Lo/o80;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/o80;->h()Lcom/snaptube/premium/web/NoCrashWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "BackgroundWebViewExtractManager#BackgroundWebExtraInvoke"

    .line 6
    .line 7
    const-string v1, "loadUrl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/o80;->a:Lo/o80;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/o80;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lo/o80;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
