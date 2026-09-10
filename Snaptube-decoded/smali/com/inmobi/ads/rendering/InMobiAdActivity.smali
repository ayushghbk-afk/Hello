.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiAdActivity.kt\ncom/inmobi/ads/rendering/InMobiAdActivity\n+ 2 ConfigComponent.kt\ncom/inmobi/media/core/config/ConfigComponent\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,797:1\n32#2:798\n1#3:799\n*S KotlinDebug\n*F\n+ 1 InMobiAdActivity.kt\ncom/inmobi/ads/rendering/InMobiAdActivity\n*L\n342#1:798\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/Ej;


# instance fields
.field public a:Lcom/inmobi/media/x9;

.field public b:Lcom/inmobi/media/v9;

.field public c:Lcom/inmobi/media/Ej;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/Y9;

.field public i:Lcom/inmobi/media/Lq;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Lo/cr1;

.field public m:Lkotlinx/coroutines/g;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/Yb;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo/p66;->x0()Lo/p66;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lo/cr1;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 87
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 88
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/hb5;->g(Lkotlinx/coroutines/g;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/g;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 61
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Lq;->a()V

    .line 65
    :cond_0
    new-instance v1, Lcom/inmobi/media/Lq;

    .line 66
    new-instance v2, Lcom/inmobi/media/z9;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z9;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 68
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/Lq;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 69
    :cond_1
    new-instance v0, Lcom/inmobi/media/K5;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 70
    new-instance v1, Lo/t05;

    invoke-direct {v1, p0}, Lo/t05;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    new-instance v1, Lcom/inmobi/media/K5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 72
    new-instance v2, Lo/u05;

    invoke-direct {v2, p0}, Lo/u05;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v2, Lcom/inmobi/media/K5;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 74
    new-instance v3, Lo/v05;

    invoke-direct {v3, p0}, Lo/v05;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    new-instance v3, Lcom/inmobi/media/K5;

    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5, v4}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 76
    new-instance v4, Lo/w05;

    invoke-direct {v4, p0}, Lo/w05;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Error setting up bottom bar buttons"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    .line 8
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    .line 13
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v4

    .line 16
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_6

    .line 17
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 20
    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 22
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    .line 24
    invoke-static {v3, v1}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-static {v3, v1}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;I)V

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;)V

    .line 28
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    .line 29
    const-string v1, "InAppBrowserLoaderShown"

    .line 30
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 31
    invoke-static {v1, v3, v2, v2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v3

    .line 33
    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 35
    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lo/cr1;

    new-instance v8, Lcom/inmobi/media/A9;

    invoke-direct {v8, v3, v4, p0, v2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/g;

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideLoaderAndShowWebView reason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Vj;->b(Landroid/view/Window;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Vj;->c(Landroid/view/Window;)V

    .line 45
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 50
    iget-boolean v1, v0, Lcom/inmobi/media/Ck;->f:Z

    if-nez v1, :cond_6

    if-nez v1, :cond_6

    .line 51
    iget-wide v1, v0, Lcom/inmobi/media/Ck;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/inmobi/media/Ck;->f:Z

    .line 53
    sget-object v1, Lcom/inmobi/media/Ak;->f:Lcom/inmobi/media/Ak;

    iput-object v1, v0, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/Ck;->a()V

    .line 55
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 57
    const-string v2, "InAppBrowserLoaderHidden"

    invoke-static {v2, v0, p1, v1}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/U7;->a()V

    return-void

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 22
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    const-string v2, "InMobiAdActivity"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v1, "onConfigChanged"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/x9;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v14, "TAG"

    .line 9
    .line 10
    const-string v13, "InMobiAdActivity"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v13, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v1, "onCreate called"

    .line 20
    .line 21
    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v13, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    const-string v1, "session not found. close"

    .line 43
    .line 44
    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "InMobi"

    .line 48
    .line 49
    const-string v1, "Session not found, AdActivity will be closed"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/k6;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 73
    .line 74
    const/16 v3, 0x66

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 81
    .line 82
    new-instance v1, Lcom/inmobi/media/x9;

    .line 83
    .line 84
    invoke-direct {v1, v15}, Lcom/inmobi/media/x9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "loggerCacheKey"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    sget-object v2, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v2, "key"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    sget-object v2, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object/from16 v1, v16

    .line 126
    .line 127
    :goto_0
    if-nez v1, :cond_5

    .line 128
    .line 129
    :catch_0
    move-object/from16 v1, v16

    .line 130
    .line 131
    :cond_5
    check-cast v1, Lcom/inmobi/media/Y9;

    .line 132
    .line 133
    iput-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 134
    .line 135
    :cond_6
    iget v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 136
    .line 137
    const/16 v2, 0x64

    .line 138
    .line 139
    const-string v12, "orientationListener"

    .line 140
    .line 141
    const-string v17, "orientationHandler"

    .line 142
    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    if-eq v1, v3, :cond_7

    .line 146
    .line 147
    :goto_1
    move-object v1, v15

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_7
    new-instance v0, Lcom/inmobi/media/v9;

    .line 151
    .line 152
    invoke-direct {v0, v15}, Lcom/inmobi/media/v9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v2, "logger"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    .line 165
    .line 166
    :cond_8
    iget-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lo/n85;->x(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v12}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/inmobi/media/x9;->a()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "getIntent(...)"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v9;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "placementId"

    .line 221
    .line 222
    const-wide/high16 v3, -0x8000000000000000L

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "viewTouchTimestamp"

    .line 233
    .line 234
    const-wide/16 v3, -0x1

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "allowAutoRedirection"

    .line 245
    .line 246
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "impressionId"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "creativeId"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "supportLockScreen"

    .line 275
    .line 276
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v6, "isImmersive"

    .line 285
    .line 286
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput-boolean v4, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v6, "supportBrowserLoader"

    .line 297
    .line 298
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 303
    .line 304
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    const/16 v4, 0x21

    .line 307
    .line 308
    const-string v6, "lpTelemetryControlInfo"

    .line 309
    .line 310
    if-lt v0, v4, :cond_b

    .line 311
    .line 312
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-class v4, Lcom/inmobi/media/Yb;

    .line 317
    .line 318
    invoke-static {v0, v6, v4}, Lo/fs9;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/inmobi/media/Yb;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catch_1
    nop

    .line 326
    goto :goto_2

    .line 327
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v4, v0, Lcom/inmobi/media/Yb;

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    check-cast v0, Lcom/inmobi/media/Yb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    :goto_2
    move-object/from16 v0, v16

    .line 343
    .line 344
    :goto_3
    iput-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    invoke-static {v13, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v4, 0x1b

    .line 367
    .line 368
    if-lt v0, v4, :cond_d

    .line 369
    .line 370
    invoke-static {v15, v3}, Lo/s05;->a(Landroid/app/Activity;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/high16 v3, 0x80000

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_4
    sget-object v0, Lcom/inmobi/media/Ej;->i1:Lcom/inmobi/media/jj;

    .line 384
    .line 385
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 386
    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_5
    move-object v6, v0

    .line 398
    move-object v0, v3

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 401
    .line 402
    const-string v3, "clazz"

    .line 403
    .line 404
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 405
    .line 406
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    const-wide/16 v3, 0x4

    .line 417
    .line 418
    add-long v18, v1, v3

    .line 419
    .line 420
    :try_start_3
    iget-object v4, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 421
    .line 422
    new-instance v3, Lcom/inmobi/media/yq;

    .line 423
    .line 424
    invoke-direct {v3, v4}, Lcom/inmobi/media/yq;-><init>(Lcom/inmobi/media/Y9;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lcom/inmobi/media/fk;

    .line 428
    .line 429
    const-string v1, "default"

    .line 430
    .line 431
    move-object/from16 p1, v3

    .line 432
    .line 433
    const-string v3, "browser"

    .line 434
    .line 435
    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    const-string v1, "adConfig"

    .line 441
    .line 442
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v20, v16

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catch_2
    move-exception v0

    .line 449
    move-object v3, v6

    .line 450
    move-object/from16 v36, v13

    .line 451
    .line 452
    move-object/from16 v37, v14

    .line 453
    .line 454
    move-object v1, v15

    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_10
    move-object v1, v0

    .line 458
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 459
    .line 460
    move-object/from16 v20, v1

    .line 461
    .line 462
    :goto_7
    new-instance v3, Lcom/inmobi/media/Ej;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 463
    .line 464
    const/16 v21, 0x1

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0xa4

    .line 475
    .line 476
    move-object v1, v3

    .line 477
    move-object/from16 v27, v2

    .line 478
    .line 479
    move-object/from16 v2, p0

    .line 480
    .line 481
    move-object/from16 v28, p1

    .line 482
    .line 483
    move-object/from16 v29, v3

    .line 484
    .line 485
    move/from16 v3, v21

    .line 486
    .line 487
    move-object/from16 v21, v4

    .line 488
    .line 489
    move-object/from16 v4, v22

    .line 490
    .line 491
    move-object/from16 v30, v6

    .line 492
    .line 493
    move-object/from16 v6, v23

    .line 494
    .line 495
    move/from16 v31, v7

    .line 496
    .line 497
    move-object/from16 v32, v8

    .line 498
    .line 499
    move-wide/from16 v7, v18

    .line 500
    .line 501
    move-wide/from16 v33, v9

    .line 502
    .line 503
    move-object/from16 v9, v24

    .line 504
    .line 505
    move-object/from16 v10, v21

    .line 506
    .line 507
    move-object/from16 p1, v11

    .line 508
    .line 509
    move-object/from16 v11, v27

    .line 510
    .line 511
    move-object/from16 v35, v12

    .line 512
    .line 513
    move-object/from16 v12, v28

    .line 514
    .line 515
    move-object/from16 v36, v13

    .line 516
    .line 517
    move-object/from16 v13, v25

    .line 518
    .line 519
    move-object/from16 v37, v14

    .line 520
    .line 521
    move-object/from16 v14, v20

    .line 522
    .line 523
    move/from16 v15, v26

    .line 524
    .line 525
    :try_start_4
    invoke-direct/range {v1 .. v15}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Ij;Lcom/inmobi/media/Y9;Lcom/inmobi/media/fk;Lcom/inmobi/media/yq;Lcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, v29

    .line 531
    .line 532
    :try_start_5
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 533
    .line 534
    move-wide/from16 v3, v33

    .line 535
    .line 536
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Ej;->setPlacementId(J)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 540
    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    move-object/from16 v3, v32

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ej;->setCreativeId(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :catch_3
    move-exception v0

    .line 550
    :goto_8
    move-object/from16 v3, v30

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_11
    :goto_9
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 554
    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    move/from16 v3, v31

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ej;->setAllowAutoRedirection(Z)V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 563
    .line 564
    if-eqz v2, :cond_13

    .line 565
    .line 566
    move-object/from16 v3, v30

    .line 567
    .line 568
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :catch_4
    move-exception v0

    .line 573
    goto :goto_b

    .line 574
    :cond_13
    move-object/from16 v3, v30

    .line 575
    .line 576
    :goto_a
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 577
    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    iget-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Lcom/inmobi/media/Ej;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Yb;)V

    .line 583
    .line 584
    .line 585
    :cond_14
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 599
    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 603
    .line 604
    .line 605
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 606
    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    invoke-static/range {p1 .. p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 618
    .line 619
    if-nez v0, :cond_17

    .line 620
    .line 621
    invoke-static/range {v17 .. v17}, Lo/n85;->x(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    :cond_17
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 627
    .line 628
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v35

    .line 635
    .line 636
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 640
    .line 641
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/inmobi/media/x9;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :catch_5
    move-exception v0

    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :goto_b
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 653
    .line 654
    if-eqz v2, :cond_18

    .line 655
    .line 656
    move-object/from16 v5, v36

    .line 657
    .line 658
    move-object/from16 v4, v37

    .line 659
    .line 660
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 664
    .line 665
    const-string v4, "Exception while initializing In-App browser"

    .line 666
    .line 667
    invoke-virtual {v2, v5, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 671
    .line 672
    new-instance v2, Lcom/inmobi/media/j3;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/inmobi/media/Gj;->c()V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 684
    .line 685
    .line 686
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "onDestroy"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 20
    .line 21
    const-string v1, "onClose"

    .line 22
    .line 23
    const/16 v2, 0x66

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v5, "IN_CUSTOM_BROWSER"

    .line 43
    .line 44
    invoke-static {v5, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    sget-object v5, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v5, "IN_CUSTOM_EXPAND"

    .line 70
    .line 71
    invoke-static {v5, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 79
    .line 80
    const-string v1, "orientationListener"

    .line 81
    .line 82
    const-string v5, "orientationHandler"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v0, :cond_f

    .line 86
    .line 87
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 88
    .line 89
    if-ne v3, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 92
    .line 93
    if-eqz v0, :cond_1a

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1a

    .line 100
    .line 101
    :try_start_0
    check-cast v0, Lcom/inmobi/media/xj;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v3, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "access$getTAG$cp(...)"

    .line 112
    .line 113
    invoke-static {v3, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "onAdScreenDismissed"

    .line 117
    .line 118
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    nop

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    :goto_1
    const-string v2, "Default"

    .line 128
    .line 129
    iget-object v3, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 142
    .line 143
    const-string v3, "Hidden"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Y()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 154
    .line 155
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v4

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 170
    .line 171
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/x9;->a()V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_7
    if-ne v2, v0, :cond_1a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/inmobi/media/x9;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->b()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v2, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iput-object v4, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 246
    .line 247
    iput-object v4, v1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 248
    .line 249
    iput-object v4, v1, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 267
    .line 268
    iput-object v4, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 269
    .line 270
    iput-object v4, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    iput-object v4, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 273
    .line 274
    :cond_e
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_f
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 279
    .line 280
    if-eq v3, v0, :cond_17

    .line 281
    .line 282
    if-ne v2, v0, :cond_17

    .line 283
    .line 284
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 285
    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v4

    .line 296
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/inmobi/media/x9;->a()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 311
    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->b()V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 322
    .line 323
    .line 324
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    iget-object v2, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 329
    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 333
    .line 334
    .line 335
    :cond_13
    iput-object v4, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 336
    .line 337
    iput-object v4, v1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 338
    .line 339
    iput-object v4, v1, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 340
    .line 341
    iget-object v2, v1, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 342
    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 346
    .line 347
    .line 348
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget-object v1, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 357
    .line 358
    iput-object v4, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 359
    .line 360
    iput-object v4, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    iput-object v4, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 363
    .line 364
    :cond_16
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 365
    .line 366
    :cond_17
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 367
    .line 368
    if-ne v3, v0, :cond_1a

    .line 369
    .line 370
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 371
    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    .line 375
    .line 376
    if-eqz v0, :cond_1a

    .line 377
    .line 378
    const/16 v1, 0x9

    .line 379
    .line 380
    const/16 v2, 0xc

    .line 381
    .line 382
    invoke-static {v0, v1, v6, v4, v2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 386
    .line 387
    iget-boolean v1, v0, Lcom/inmobi/media/Ck;->f:Z

    .line 388
    .line 389
    if-nez v1, :cond_19

    .line 390
    .line 391
    iget-wide v1, v0, Lcom/inmobi/media/Ck;->a:J

    .line 392
    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    cmp-long v3, v1, v7

    .line 396
    .line 397
    if-gtz v3, :cond_18

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_18
    iput-boolean v6, v0, Lcom/inmobi/media/Ck;->f:Z

    .line 401
    .line 402
    sget-object v1, Lcom/inmobi/media/Ak;->f:Lcom/inmobi/media/Ak;

    .line 403
    .line 404
    iput-object v1, v0, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/inmobi/media/Ck;->a()V

    .line 407
    .line 408
    .line 409
    :cond_19
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/Ck;->d:Lo/cr1;

    .line 410
    .line 411
    invoke-static {v0, v4, v6, v4}, Lkotlinx/coroutines/d;->d(Lo/cr1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_1a
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 415
    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/inmobi/media/Lq;->a()V

    .line 419
    .line 420
    .line 421
    :cond_1b
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lo/cr1;

    .line 424
    .line 425
    invoke-static {v0, v4, v6, v4}, Lkotlinx/coroutines/d;->d(Lo/cr1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiWindow mode - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x9;->a(Lcom/inmobi/media/Jg;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    const-string v3, "InMobiAdActivity"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v2, "onNewIntent"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "adContainers"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/v9;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->e()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "onResume"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    const-string v2, "onVisible"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/xj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/xj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v1, 0x66

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/inmobi/media/U7;->h:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/U7;->h:Z

    .line 95
    .line 96
    iget-object v0, v0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v0, Lcom/inmobi/media/xj;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/xj;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    nop

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "onStart"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/x05;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo/x05;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lo/js;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "backInvokedCallback"

    .line 55
    .line 56
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    invoke-static {v0, v3, v1}, Lo/ks;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 68
    .line 69
    const/16 v1, 0x66

    .line 70
    .line 71
    if-ne v1, v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    instance-of v4, v1, Lcom/inmobi/media/Ej;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 94
    .line 95
    iget-boolean v3, v1, Lcom/inmobi/media/Ej;->Y0:Z

    .line 96
    .line 97
    :goto_0
    const/4 v1, 0x1

    .line 98
    if-ne v3, v1, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 124
    .line 125
    :cond_6
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x1606

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "onStop"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lo/js;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "backInvokedCallback"

    .line 46
    .line 47
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    invoke-static {v0, v1}, Lo/is;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    const-string v0, "ACTIVITY_STOP"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
