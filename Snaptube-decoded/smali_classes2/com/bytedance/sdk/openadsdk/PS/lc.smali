.class public Lcom/bytedance/sdk/openadsdk/PS/lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/PS/lc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final NP:Lcom/bytedance/sdk/component/oIF/EW;

.field private lc:Lcom/bytedance/sdk/openadsdk/PS/EW/lc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/oIF/EW$EW;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->NP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->lc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(Z)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW()Lcom/bytedance/sdk/component/oIF/EW;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP:Lcom/bytedance/sdk/component/oIF/EW;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/PS/lc$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/PS/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/PS/lc;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/NP/EW/EW/EW/EW;->EW(Lcom/bytedance/sdk/component/NP/EW/EW/EW/seu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/EW;->oA()Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/YB;->EW()Lcom/bytedance/sdk/component/NP/EW/Zd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NP/EW/Zd;->EW(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/PS/lc;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW:Lcom/bytedance/sdk/openadsdk/PS/lc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/PS/lc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW:Lcom/bytedance/sdk/openadsdk/PS/lc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/PS/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/PS/lc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW:Lcom/bytedance/sdk/openadsdk/PS/lc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW:Lcom/bytedance/sdk/openadsdk/PS/lc;

    return-object v0
.end method

.method private Zd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PS/lc;->lc:Lcom/bytedance/sdk/openadsdk/PS/EW/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/PS/EW/lc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/PS/EW/lc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/PS/lc;->lc:Lcom/bytedance/sdk/openadsdk/PS/EW/lc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public EW(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 1

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/seu/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/oA/Mw;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/PS/lc$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/PS/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/PS/lc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/seu/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/oA/Mw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/seu/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/oA/Mw;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    return-void
.end method

.method public EW(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/PS/lc$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/PS/lc$4;-><init>(Lcom/bytedance/sdk/openadsdk/PS/lc;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/dZO;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/PS/lc$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/PS/lc$3;-><init>(Lcom/bytedance/sdk/openadsdk/PS/lc;Ljava/lang/ref/WeakReference;)V

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    :cond_1
    :goto_0
    return-void
.end method

.method public NP()Lcom/bytedance/sdk/component/oIF/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP:Lcom/bytedance/sdk/component/oIF/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Lcom/bytedance/sdk/openadsdk/PS/EW/lc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/PS/lc;->Zd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PS/lc;->lc:Lcom/bytedance/sdk/openadsdk/PS/EW/lc;

    .line 5
    .line 6
    return-object v0
.end method
