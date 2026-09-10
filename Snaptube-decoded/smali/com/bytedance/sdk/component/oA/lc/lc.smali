.class public Lcom/bytedance/sdk/component/oA/lc/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/seu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/oA/lc/lc$EW;,
        Lcom/bytedance/sdk/component/oA/lc/lc$NP;
    }
.end annotation


# instance fields
.field private AJB:Lcom/bytedance/sdk/component/oA/dZO;

.field private DF:Lcom/bytedance/sdk/component/oA/Wd;

.field EW:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private Jjt:Z

.field private KW:Ljava/util/concurrent/ExecutorService;

.field private MsH:Z

.field private Mw:Lcom/bytedance/sdk/component/oA/fg;

.field private NP:Ljava/lang/String;

.field private PS:I

.field private PVN:I

.field private Ps:I

.field private UtC:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/oA/Zd/seu;",
            ">;"
        }
    .end annotation
.end field

.field private Wd:Z

.field private XiW:I

.field private YB:I

.field private Zd:Ljava/lang/String;

.field private bTk:Landroid/widget/ImageView$ScaleType;

.field private dZO:I

.field private volatile dms:Z

.field private final du:Landroid/os/Handler;

.field private fH:Lcom/bytedance/sdk/component/oA/lc/EW;

.field private fg:Z

.field private lc:Ljava/lang/String;

.field private nY:Z

.field private oA:Lcom/bytedance/sdk/component/oA/Mw;

.field private oIF:Landroid/graphics/Bitmap$Config;

.field private phC:Lcom/bytedance/sdk/component/oA/oIF;

.field private rHn:Lcom/bytedance/sdk/component/oA/lc/bTk;

.field private rkJ:Lcom/bytedance/sdk/component/oA/NP;

.field private seu:I

.field private ypP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->UtC:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->du:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->fg:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->EW(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->NP:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/oA/lc/lc$EW;

    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->NP(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/Mw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/oA/lc/lc$EW;-><init>(Lcom/bytedance/sdk/component/oA/lc/lc;Lcom/bytedance/sdk/component/oA/Mw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->oA:Lcom/bytedance/sdk/component/oA/Mw;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->lc(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->ypP:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->Zd(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->bTk:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->oA(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->oIF:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->bTk(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->dZO:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->oIF(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->seu:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->dZO(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->YB:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->seu(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->PS:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->AJB(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/fg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Mw:Lcom/bytedance/sdk/component/oA/fg;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/NP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->rkJ:Lcom/bytedance/sdk/component/oA/NP;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->YB(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->YB(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->NP(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->YB(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->ypP(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Wd:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->dms(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Jjt:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->Wd(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/lc/bTk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->rHn:Lcom/bytedance/sdk/component/oA/lc/bTk;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->Jjt(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/dZO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->AJB:Lcom/bytedance/sdk/component/oA/dZO;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->Mw(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->PVN:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->PS(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->XiW:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->UtC(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->KW:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->du(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->MsH:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->fg(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->nY:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->phC(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/Wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->DF:Lcom/bytedance/sdk/component/oA/Wd;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->UtC:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/lc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oA/Zd/lc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/oA/lc/lc$NP;Lcom/bytedance/sdk/component/oA/lc/lc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oA/lc/lc;-><init>(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)V

    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/component/oA/lc/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->lc:Ljava/lang/String;

    return-object p0
.end method

.method private EW(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/NP;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->Ps(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/NP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->Ps(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Lcom/bytedance/sdk/component/oA/NP;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->rHn(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/oA/lc/lc$NP;->rHn(Lcom/bytedance/sdk/component/oA/lc/lc$NP;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/oA/lc/EW/EW;->EW(Ljava/io/File;)Lcom/bytedance/sdk/component/oA/NP;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/oA/lc/EW/EW;->oIF()Lcom/bytedance/sdk/component/oA/NP;

    move-result-object p1

    return-object p1
.end method

.method private EW(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/dZO;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/oA/Zd/dZO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/oA/Zd/dZO;->EW(Lcom/bytedance/sdk/component/oA/lc/lc;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->UtC:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oA/lc/lc;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oA/lc/lc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->dms:Z

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/oA/lc/lc;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->UtC:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/component/oA/lc/lc;)Lcom/bytedance/sdk/component/oA/seu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oA/lc/lc;->fH()Lcom/bytedance/sdk/component/oA/seu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/component/oA/lc/lc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->YB:I

    return p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/component/oA/lc/lc;)Lcom/bytedance/sdk/component/oA/dZO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->AJB:Lcom/bytedance/sdk/component/oA/dZO;

    return-object p0
.end method

.method private fH()Lcom/bytedance/sdk/component/oA/seu;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->rHn:Lcom/bytedance/sdk/component/oA/lc/bTk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->oA:Lcom/bytedance/sdk/component/oA/Mw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/oA/Mw;->EW(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->KW:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oA/lc/bTk;->bTk()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/oA/lc/lc$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/oA/lc/lc$1;-><init>(Lcom/bytedance/sdk/component/oA/lc/lc;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->nY:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->KW:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->EW:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->EW:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v1, "ImageRequest"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/component/oA/lc/lc;)Lcom/bytedance/sdk/component/oA/fg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Mw:Lcom/bytedance/sdk/component/oA/fg;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/component/oA/lc/lc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->ypP:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/component/oA/lc/lc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->du:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/component/oA/lc/lc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->PS:I

    return p0
.end method


# virtual methods
.method public AJB()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Zd:Ljava/lang/String;

    return-object v0
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->NP:Ljava/lang/String;

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Ps:I

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/lc/EW;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->fH:Lcom/bytedance/sdk/component/oA/lc/EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/oIF;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->phC:Lcom/bytedance/sdk/component/oA/oIF;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Zd:Ljava/lang/String;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->fg:Z

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->dms:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->UtC:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Jjt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->fg:Z

    .line 2
    .line 3
    return v0
.end method

.method public Mw()Lcom/bytedance/sdk/component/oA/oIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->phC:Lcom/bytedance/sdk/component/oA/oIF;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->dZO:I

    return v0
.end method

.method public NP(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->ypP:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->ypP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->lc:Ljava/lang/String;

    return-void
.end method

.method public PS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Ps:I

    .line 2
    .line 3
    return v0
.end method

.method public Ps()Lcom/bytedance/sdk/component/oA/Wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->DF:Lcom/bytedance/sdk/component/oA/Wd;

    .line 2
    .line 3
    return-object v0
.end method

.method public UtC()Lcom/bytedance/sdk/component/oA/lc/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->fH:Lcom/bytedance/sdk/component/oA/lc/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Jjt:Z

    .line 2
    .line 3
    return v0
.end method

.method public YB()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->oIF:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->bTk:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public bTk()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->oIF:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public dZO()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->PVN:I

    return v0
.end method

.method public dms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->Wd:Z

    .line 2
    .line 3
    return v0
.end method

.method public du()Lcom/bytedance/sdk/component/oA/lc/bTk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->rHn:Lcom/bytedance/sdk/component/oA/lc/bTk;

    .line 2
    .line 3
    return-object v0
.end method

.method public fg()Lcom/bytedance/sdk/component/oA/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->rkJ:Lcom/bytedance/sdk/component/oA/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->seu:I

    return v0
.end method

.method public oA()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public oIF()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->XiW:I

    return v0
.end method

.method public phC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->MsH:Z

    .line 2
    .line 3
    return v0
.end method

.method public rHn()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oA/lc/lc;->oA()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oA/lc/lc;->ypP()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public seu()Lcom/bytedance/sdk/component/oA/Mw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->oA:Lcom/bytedance/sdk/component/oA/Mw;

    return-object v0
.end method

.method public ypP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/oA/lc/lc;->YB:I

    .line 2
    .line 3
    return v0
.end method
