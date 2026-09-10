.class public abstract Lcom/bytedance/sdk/component/adexpress/oA/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/EW;
.implements Lcom/bytedance/sdk/component/adexpress/NP/YB;
.implements Lcom/bytedance/sdk/component/adexpress/NP/Zd;
.implements Lcom/bytedance/sdk/component/adexpress/theme/EW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/EW;",
        "Lcom/bytedance/sdk/component/adexpress/NP/YB;",
        "Lcom/bytedance/sdk/component/adexpress/NP/Zd<",
        "Lcom/bytedance/sdk/component/seu/Zd;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/theme/EW;"
    }
.end annotation


# instance fields
.field private AJB:Z

.field protected EW:Lorg/json/JSONObject;

.field private Jjt:Z

.field protected NP:Z

.field private Wd:I

.field private YB:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

.field protected Zd:I

.field private bTk:Landroid/content/Context;

.field private dZO:Ljava/lang/String;

.field private dms:Z

.field protected lc:Lcom/bytedance/sdk/component/seu/Zd;

.field protected oA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oIF:Ljava/lang/String;

.field private volatile seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

.field private ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->AJB:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Zd:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Jjt:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Zd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->oIF:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->EW(Lcom/bytedance/sdk/component/adexpress/theme/EW;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->NP()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->dms()Lcom/bytedance/sdk/component/seu/Zd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 48
    .line 49
    const-string p2, "WebViewRender"

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "initWebView: create WebView"

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->EW()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/sdk/component/seu/Zd;

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->EW()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/seu/Zd;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->AJB:Z

    .line 78
    .line 79
    const-string p1, "initWebView: reuse WebView"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private EW(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->oA()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Zd/dZO;->EW(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/Zd/dZO;->EW(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private EW(ILjava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;FF)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->YB()I

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->NP:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->dms:Z

    if-nez v1, :cond_0

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW(FF)V

    .line 46
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Zd:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW(I)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oA(Lcom/bytedance/sdk/component/seu/Zd;)Z

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->YB()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->AJB()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/adexpress/oA/EW;Lcom/bytedance/sdk/component/adexpress/NP/Wd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;FF)V

    return-void
.end method

.method private NP(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->rHn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private dms()Lcom/bytedance/sdk/component/seu/Zd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->rHn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->oIF:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/seu/Zd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->oIF:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/seu/Zd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private ypP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->EW()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->EW()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->dms()Lcom/bytedance/sdk/component/seu/Zd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 26
    .line 27
    const-string v1, "WebViewRender"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "initWebView: create WebView by act"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/seu/Zd;

    .line 37
    .line 38
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->bTk:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->AJB:Z

    .line 57
    .line 58
    const-string v0, "initWebView: reuse WebView"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 0

    return-void
.end method

.method public EW()Lcom/bytedance/sdk/component/seu/Zd;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    return-object v0
.end method

.method public abstract EW(I)V
.end method

.method public EW(Landroid/app/Activity;)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Wd:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Wd:I

    if-ne p1, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Zd()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->AJB()V

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->YB:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NP/dZO;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->lc()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->Zd()D

    move-result-wide v2

    double-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->oA()D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 39
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->NP:Z

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 41
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;FF)V

    return-void

    .line 42
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/oA/EW$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/oA/EW$1;-><init>(Lcom/bytedance/sdk/component/adexpress/oA/EW;Lcom/bytedance/sdk/component/adexpress/NP/Wd;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/dZO;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->YB:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->dZO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->rHn()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Jjt:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->EW(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Jjt:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->lc(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->NP(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->AJB:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->EW(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->AJB:Z

    if-eqz p1, :cond_8

    .line 19
    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/seu/Zd;->dms()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/YB;->EW(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oA(Lcom/bytedance/sdk/component/seu/Zd;)Z

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->dms()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->dZO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->a_(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->dZO:Ljava/lang/String;

    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW:Lorg/json/JSONObject;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->dms:Z

    return-void
.end method

.method public NP()Lcom/bytedance/sdk/component/seu/Zd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object v0

    return-object v0
.end method

.method public NP(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Jjt:Z

    return-void
.end method

.method public YB()Lcom/bytedance/sdk/component/adexpress/NP/dms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->ypP:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->oIF()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->NP:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Wd()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oA(Lcom/bytedance/sdk/component/seu/Zd;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bTk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW()Lcom/bytedance/sdk/component/seu/Zd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public dZO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->seu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->NP(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/EW;->Wd:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public lc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic oA()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->NP()Lcom/bytedance/sdk/component/seu/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract oIF()V
.end method

.method public seu()V
    .locals 0

    return-void
.end method
