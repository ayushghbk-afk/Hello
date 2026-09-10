.class public final Lcom/snaptube/ads/view/AdBanner;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/k05;
.implements Lo/wm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;,
        Lcom/snaptube/ads/view/AdBanner$a;,
        Lcom/snaptube/ads/view/AdBanner$b;,
        Lcom/snaptube/ads/view/AdBanner$c;,
        Lcom/snaptube/ads/view/AdBanner$d;,
        Lcom/snaptube/ads/view/AdBanner$e;,
        Lcom/snaptube/ads/view/AdBanner$f;,
        Lcom/snaptube/ads/view/AdBanner$g;,
        Lcom/snaptube/ads/view/AdBanner$h;,
        Lcom/snaptube/ads/view/AdBanner$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\nJN7=TW|QFCB\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000eJ!\u0010,\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u000f\u00100\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u000eJ\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010I\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR \u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010KR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010^R\u0018\u0010o\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010w\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010>\u001a\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/snaptube/ads/view/AdBanner;",
        "Landroid/widget/RelativeLayout;",
        "Lo/k05;",
        "Lo/wm4;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/xhb;",
        "w",
        "()V",
        "C",
        "B",
        "Lo/pk1;",
        "v",
        "()Lo/pk1;",
        "width",
        "height",
        "D",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "E",
        "(Landroid/view/View;II)V",
        "Landroid/webkit/WebViewClient;",
        "t",
        "()Landroid/webkit/WebViewClient;",
        "Lcom/snaptube/ads/view/AdBanner$a;",
        "listener",
        "setOnBannerClickListener",
        "(Lcom/snaptube/ads/view/AdBanner$a;)V",
        "Lcom/snaptube/ads/view/AdBanner$d;",
        "callback",
        "setDelayRenderCallback",
        "(Lcom/snaptube/ads/view/AdBanner$d;)V",
        "onLoaded",
        "Landroid/view/ViewGroup;",
        "bannerContainer",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "ad",
        "bind",
        "(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "unbind",
        "destroy",
        "getView",
        "()Landroid/view/ViewGroup;",
        "asInterstitial",
        "",
        "getMinImpressionTime",
        "()J",
        "",
        "a",
        "()Z",
        "Lo/qk1;",
        "setConditionListener",
        "(Lo/qk1;)V",
        "Lcom/snaptube/ads/view/AdWebView;",
        "b",
        "Lo/wk5;",
        "getAdWebView",
        "()Lcom/snaptube/ads/view/AdWebView;",
        "adWebView",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "sHandler",
        "d",
        "getDp16",
        "()I",
        "dp16",
        "e",
        "Z",
        "reportImpression",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "backgroundImage",
        "g",
        "isPageFinished",
        "Ljava/lang/ref/WeakReference;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "bannerClickListenerWeakReference",
        "i",
        "conditionListenerWeakReference",
        "Ljava/lang/Runnable;",
        "j",
        "timeoutObj",
        "",
        "k",
        "Ljava/lang/String;",
        "htmlData",
        "l",
        "hasUserInteraction",
        "m",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lcom/mopub/mraid/a;",
        "n",
        "Lcom/mopub/mraid/a;",
        "mraidController",
        "o",
        "Landroid/view/ViewGroup;",
        "mraidContainer",
        "p",
        "globalId",
        "q",
        "Lcom/snaptube/ads/view/AdBanner$d;",
        "delayRenderCallback",
        "Lo/pm4;",
        "r",
        "Lo/pm4;",
        "mAdResourceService",
        "s",
        "getMImpressionTimeoutRunnable",
        "()Ljava/lang/Runnable;",
        "mImpressionTimeoutRunnable",
        "Lcom/mopub/mraid/a$g;",
        "Lcom/mopub/mraid/a$g;",
        "mraidListener",
        "u",
        "BannerChromeClient",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/snaptube/ads/view/AdBanner$c;


# instance fields
.field public final b:Lo/wk5;

.field public final c:Landroid/os/Handler;

.field public final d:Lo/wk5;

.field public volatile e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public n:Lcom/mopub/mraid/a;

.field public o:Landroid/view/ViewGroup;

.field public p:Ljava/lang/String;

.field public q:Lcom/snaptube/ads/view/AdBanner$d;

.field public r:Lo/pm4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lo/wk5;

.field public final t:Lcom/mopub/mraid/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ads/view/AdBanner$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ads/view/AdBanner$c;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ads/view/AdBanner;->u:Lcom/snaptube/ads/view/AdBanner$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ads/view/AdBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ads/view/AdBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lo/o8;

    invoke-direct {p2, p1}, Lo/o8;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->b:Lo/wk5;

    .line 6
    new-instance p2, Lcom/snaptube/ads/view/AdBanner$f;

    invoke-direct {p2}, Lcom/snaptube/ads/view/AdBanner$f;-><init>()V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->c:Landroid/os/Handler;

    .line 7
    new-instance p2, Lo/p8;

    invoke-direct {p2, p1}, Lo/p8;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->d:Lo/wk5;

    .line 8
    new-instance p2, Lo/q8;

    invoke-direct {p2, p0}, Lo/q8;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->s:Lo/wk5;

    .line 9
    new-instance p2, Lcom/snaptube/ads/view/AdBanner$j;

    invoke-direct {p2, p0}, Lcom/snaptube/ads/view/AdBanner$j;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->t:Lcom/mopub/mraid/a$g;

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->w()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ads/view/AdBanner$e;

    invoke-interface {p1, p0}, Lcom/snaptube/ads/view/AdBanner$e;->J(Lcom/snaptube/ads/view/AdBanner;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/ads/view/AdBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->m:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/snaptube/ads/view/AdBanner;->m:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdBanner;->D(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/snaptube/ads/view/AdBanner;->q:Lcom/snaptube/ads/view/AdBanner$d;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/snaptube/ads/view/AdBanner$d;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/AdBanner;->A(Lcom/snaptube/ads/view/AdBanner;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/AdBanner;->y(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/snaptube/ads/view/AdWebView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/AdBanner;->s(Landroid/content/Context;)Lcom/snaptube/ads/view/AdWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/AdBanner;->u(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/snaptube/ads/view/AdBanner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/view/AdBanner;->x(Lcom/snaptube/ads/view/AdBanner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/AdBanner;->z(Lcom/snaptube/ads/view/AdBanner;)V

    return-void
.end method

.method private final getAdWebView()Lcom/snaptube/ads/view/AdWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/view/AdWebView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDp16()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMImpressionTimeoutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->s:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/snaptube/ads/view/AdBanner;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdBanner;->m:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/snaptube/ads/view/AdBanner;)Lcom/snaptube/ads/view/AdWebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdBanner;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdBanner;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/ads/view/AdBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/ads/view/AdBanner;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdBanner;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/snaptube/ads/view/AdBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/ads/view/AdBanner;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/snaptube/ads/view/AdBanner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/ads/view/AdBanner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/ads/view/AdBanner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final s(Landroid/content/Context;)Lcom/snaptube/ads/view/AdWebView;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/view/AdWebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ads/view/AdWebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final x(Lcom/snaptube/ads/view/AdBanner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->l:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/snaptube/ads/view/AdBanner;->l:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public static final y(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lo/t8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/t8;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdBanner;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo/qk1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lo/qk1;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->j:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->B()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getMImpressionTimeoutRunnable()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->j:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "obtainMessage(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Lo/ei;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/snaptube/ads/view/AdBanner;->E(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/snaptube/ads/view/AdBanner;->E(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->o:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/snaptube/ads/view/AdBanner;->E(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, v0}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Landroid/view/View;II)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getDp16()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    .line 34
    if-lez p3, :cond_2

    .line 35
    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-int v1, v1, p3

    .line 40
    .line 41
    div-int/2addr v1, p2

    .line 42
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p2, -0x2

    .line 46
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    .line 48
    :goto_1
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/view/AdBanner;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public asInterstitial()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 4

    .line 1
    const-string v0, "bannerContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->m:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->q:Lcom/snaptube/ads/view/AdBanner$d;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdBanner;->D(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withAdCover(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {}, Lo/ei;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getDefault(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "toLowerCase(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v2, "AdBanner"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/snaptube/ads/view/AdBanner;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Lcom/snaptube/ads/view/AdBanner;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    :cond_3
    iput-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->k:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->p:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->g:Z

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->o:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p2, Lcom/mopub/mraid/a;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {p2, v1, v3, v2}, Lcom/mopub/mraid/a;-><init>(Landroid/content/Context;Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->n:Lcom/mopub/mraid/a;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner;->o:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/mopub/mraid/a;->s()Landroid/widget/FrameLayout;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->n:Lcom/mopub/mraid/a;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner;->t:Lcom/mopub/mraid/a$g;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lcom/mopub/mraid/a;->O(Lcom/mopub/mraid/a$g;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->n:Lcom/mopub/mraid/a;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1, v3}, Lcom/mopub/mraid/a;->r(Ljava/lang/String;Lcom/mopub/mraid/a$h;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->o:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lcom/snaptube/ads/view/AdWebView;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/snaptube/ads/view/AdBanner;->o:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iget-boolean p2, p0, Lcom/snaptube/ads/view/AdBanner;->g:Z

    .line 220
    .line 221
    if-nez p2, :cond_b

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/snaptube/ads/view/AdWebView;->reload()V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->C()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->v()Lo/pk1;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    invoke-interface {p2, p0}, Lo/pk1;->a(Lo/k05;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdBanner;->l:Z

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->unbind()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdBanner;->setOnBannerClickListener(Lcom/snaptube/ads/view/AdBanner$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/ads/view/BaseAdWebView;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->n:Lcom/mopub/mraid/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mopub/mraid/a;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getMinImpressionTime()J
    .locals 2

    .line 1
    invoke-static {}, Lo/ei;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final onLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "AdBanner"

    .line 2
    .line 3
    const-string v1, "onLoaded: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/r8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/r8;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConditionListener(Lo/qk1;)V
    .locals 1
    .param p1    # Lo/qk1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelayRenderCallback(Lcom/snaptube/ads/view/AdBanner$d;)V
    .locals 0
    .param p1    # Lcom/snaptube/ads/view/AdBanner$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdBanner;->q:Lcom/snaptube/ads/view/AdBanner$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBannerClickListener(Lcom/snaptube/ads/view/AdBanner$a;)V
    .locals 1
    .param p1    # Lcom/snaptube/ads/view/AdBanner$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final t()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/ads/view/AdBanner$h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/snaptube/ads/view/AdBanner$h;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/snaptube/ads/view/AdBanner$i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/snaptube/ads/view/AdBanner$i;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/view/AdWebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->v()Lo/pk1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lo/pk1;->d(Lo/k05;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()Lo/pk1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lo/pk1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo/pk1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/snaptube/ads/view/AdBanner;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lcom/snaptube/ads/view/AdBanner;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/snaptube/ads/view/AdBanner;->o:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/snaptube/ads/view/AdBanner;->o:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdBanner;->getAdWebView()Lcom/snaptube/ads/view/AdWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/snaptube/ads/R$id;->ad_banner_webview:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdBanner;->t()Landroid/webkit/WebViewClient;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, "MobiuspaceAd"

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lo/s8;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lo/s8;-><init>(Lcom/snaptube/ads/view/AdBanner;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
