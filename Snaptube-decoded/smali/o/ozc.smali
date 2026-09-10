.class public Lo/ozc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wz2;
.implements Lo/d7d$a;
.implements Lo/d7d$b;
.implements Lo/d7d$c;
.implements Lo/d7d$d;
.implements Lo/d7d$e;
.implements Lo/d7d$f;
.implements Lo/d7d$g;
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ozc$o;
    }
.end annotation


# static fields
.field private static final fH:Landroid/util/SparseIntArray;


# instance fields
.field private AJB:Z

.field private DF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private EW:Landroid/graphics/SurfaceTexture;

.field private Jjt:J

.field private KW:Ljava/util/concurrent/CountDownLatch;

.field private MP:Landroid/view/Surface;

.field private MsH:Z

.field private Mw:J

.field private NP:Landroid/view/SurfaceHolder;

.field private PS:J

.field private PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

.field private Ps:I

.field private Uo:J

.field private UtC:J

.field private final WDI:Lo/ozc$o;

.field private Wd:Z

.field private final XiW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/wz2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile YB:I

.field private Zd:I

.field private volatile bTk:Lo/d7d;

.field private dZO:Z

.field private dms:Lcom/bytedance/sdk/component/utils/rkJ;

.field private du:J

.field private fg:Z

.field private volatile jio:Z

.field private lc:I

.field private volatile nY:I

.field private oA:Z

.field private final oIF:Z

.field private phC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private rHn:Ljava/lang/String;

.field private rkJ:Z

.field private seu:Z

.field private uZU:Z

.field private vWG:J

.field private final xW:Ljava/lang/Runnable;

.field private ypP:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ozc;->fH:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/ozc;->lc:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/ozc;->oA:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 11
    .line 12
    iput-boolean v0, p0, Lo/ozc;->oIF:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lo/ozc;->dZO:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lo/ozc;->YB:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lo/ozc;->ypP:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lo/ozc;->Wd:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lo/ozc;->Jjt:J

    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v4, p0, Lo/ozc;->Mw:J

    .line 33
    .line 34
    iput-wide v2, p0, Lo/ozc;->PS:J

    .line 35
    .line 36
    iput-wide v2, p0, Lo/ozc;->UtC:J

    .line 37
    .line 38
    iput-wide v2, p0, Lo/ozc;->du:J

    .line 39
    .line 40
    iput v0, p0, Lo/ozc;->Ps:I

    .line 41
    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    iput-object v4, p0, Lo/ozc;->rHn:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lo/ozc;->XiW:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, Lo/ozc;->PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 54
    .line 55
    iput-boolean v0, p0, Lo/ozc;->MsH:Z

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lo/ozc;->KW:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    const/16 v4, 0xc8

    .line 66
    .line 67
    iput v4, p0, Lo/ozc;->nY:I

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lo/ozc;->DF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v1, p0, Lo/ozc;->MP:Landroid/view/Surface;

    .line 77
    .line 78
    new-instance v1, Lo/ozc$n;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lo/ozc$n;-><init>(Lo/ozc;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lo/ozc;->xW:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v1, Lo/ozc$o;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lo/ozc$o;-><init>(Lo/ozc;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lo/ozc;->WDI:Lo/ozc$o;

    .line 91
    .line 92
    iput-wide v2, p0, Lo/ozc;->Uo:J

    .line 93
    .line 94
    iput-wide v2, p0, Lo/ozc;->vWG:J

    .line 95
    .line 96
    iput-boolean v0, p0, Lo/ozc;->uZU:Z

    .line 97
    .line 98
    const-string v0, "SSMediaPlayerWrapper"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lo/ozc;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic AJB(Lo/ozc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ozc;->ypP:J

    return-wide v0
.end method

.method public static synthetic EW(Lo/ozc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo/ozc;->YB:I

    return p1
.end method

.method public static synthetic EW(Lo/ozc;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lo/ozc;->PS:J

    return-wide p1
.end method

.method public static synthetic EW(Lo/ozc;Lcom/bytedance/sdk/component/utils/rkJ;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 3
    iput-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    return-object p1
.end method

.method public static synthetic EW(Lo/ozc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lo/ozc;->rHn:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic EW(Lo/ozc;)Lo/d7d;
    .locals 0

    .line 5
    iget-object p0, p0, Lo/ozc;->bTk:Lo/d7d;

    return-object p0
.end method

.method public static synthetic EW(Lo/ozc;Lo/d7d;)Lo/d7d;
    .locals 0

    .line 6
    iput-object p1, p0, Lo/ozc;->bTk:Lo/d7d;

    return-object p1
.end method

.method public static synthetic EW(Lo/ozc;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lo/ozc;->g(II)V

    return-void
.end method

.method public static synthetic EW(Lo/ozc;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ozc;->a(JJ)V

    return-void
.end method

.method public static synthetic EW(Lo/ozc;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lo/ozc;->Wd:Z

    return p1
.end method

.method public static synthetic NP(Lo/ozc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ozc;->Mw:J

    return-wide v0
.end method

.method public static synthetic NP(Lo/ozc;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lo/ozc;->Jjt:J

    return-wide p1
.end method

.method public static synthetic NP(Lo/ozc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lo/ozc;->dZO:Z

    return p1
.end method

.method public static synthetic YB(Lo/ozc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ozc;->r()V

    return-void
.end method

.method public static synthetic Zd(Lo/ozc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ozc;->PS:J

    return-wide v0
.end method

.method public static synthetic Zd(Lo/ozc;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lo/ozc;->ypP:J

    return-wide p1
.end method

.method public static synthetic Zd(Lo/ozc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lo/ozc;->MsH:Z

    return p1
.end method

.method private a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ozc;->XiW:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lo/wz2$a;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-wide v4, p1

    .line 36
    move-wide v6, p3

    .line 37
    invoke-interface/range {v2 .. v7}, Lo/wz2$a;->EW(Lo/wz2;JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic bTk(Lo/ozc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ozc;->Jjt:J

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ozc;->Ps:I

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/dZO/EW/EW;->EW()Lcom/bytedance/sdk/component/dZO/EW/EW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "csj_"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/dZO/EW/EW;->EW(Lcom/bytedance/sdk/component/utils/rkJ$EW;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rkJ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/ozc;->uZU:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lo/ozc;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic dZO(Lo/ozc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lo/ozc;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ozc;->seu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/ozc;->seu:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo/ozc;->seu:Z

    .line 43
    .line 44
    return-void
.end method

.method private g(II)V
    .locals 7

    .line 1
    const/16 p2, 0x2bd

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lo/ozc;->Uo:J

    .line 13
    .line 14
    iget p1, p0, Lo/ozc;->lc:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lo/ozc;->lc:I

    .line 19
    .line 20
    iget-object p1, p0, Lo/ozc;->XiW:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lo/wz2$a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p2, p0, v0, v1, v1}, Lo/wz2$a;->EW(Lo/wz2;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 p2, 0x2be

    .line 59
    .line 60
    if-ne p1, p2, :cond_6

    .line 61
    .line 62
    iget-wide p1, p0, Lo/ozc;->Uo:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v3, p1, v1

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    iget-wide p1, p0, Lo/ozc;->vWG:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lo/ozc;->Uo:J

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    add-long/2addr p1, v3

    .line 80
    iput-wide p1, p0, Lo/ozc;->vWG:J

    .line 81
    .line 82
    iput-wide v1, p0, Lo/ozc;->Uo:J

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lo/ozc;->XiW:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lo/wz2$a;

    .line 115
    .line 116
    invoke-interface {p2, p0, v0}, Lo/wz2$a;->EW(Lo/wz2;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-boolean p2, p0, Lo/ozc;->uZU:Z

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lo/ozc;->e()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lo/ozc;->n()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lo/ozc;->MsH:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lo/ozc;->NP(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method private h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ozc;->WDI:Lo/ozc$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ozc$o;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lo/ozc;->rkJ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/ozc;->WDI:Lo/ozc$o;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo/ozc;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lo/ozc;->PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/ozc;->k(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lo/ozc;->WDI:Lo/ozc$o;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lo/ozc;->i(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lo/ozc;->WDI:Lo/ozc$o;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lo/ozc;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/ozc;->AJB:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lo/ozc;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lo/d7d;->b(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/ozc$k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/ozc$k;-><init>(Lo/ozc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic lc(Lo/ozc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ozc;->Mw:J

    return-wide p1
.end method

.method public static synthetic lc(Lo/ozc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lo/ozc;->Wd:Z

    return p0
.end method

.method public static synthetic lc(Lo/ozc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lo/ozc;->jio:Z

    return p1
.end method

.method private m()V
    .locals 1

    .line 1
    new-instance v0, Lo/ozc$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ozc$e;-><init>(Lo/ozc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo/ozc;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/ozc;->du:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lo/ozc;->XiW:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo/wz2$a;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, Lo/wz2$a;->EW(Lo/wz2;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/ozc;->oA:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic oA(Lo/ozc;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ozc;->nY:I

    return p0
.end method

.method public static synthetic oIF(Lo/ozc;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ozc;->lc:I

    return p0
.end method

.method private p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/ozc;->Jjt:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lo/ozc;->lc:I

    .line 7
    .line 8
    iput-wide v0, p0, Lo/ozc;->PS:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lo/ozc;->Wd:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lo/ozc;->Mw:J

    .line 15
    .line 16
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/ozc$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/ozc$a;-><init>(Lo/ozc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/d7d;->ypP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lo/d7d;->g(Lo/d7d$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo/d7d;->a(Lo/d7d$g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo/d7d;->f(Lo/d7d$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lo/d7d;->d(Lo/d7d$c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lo/d7d;->c(Lo/d7d$e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lo/d7d;->j(Lo/d7d$f;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lo/d7d;->e(Lo/d7d$d;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 48
    .line 49
    invoke-interface {v0}, Lo/d7d;->YB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    return-void
.end method

.method public static synthetic seu(Lo/ozc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ozc;->XiW:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public AJB()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/ozc;->DF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    new-instance v1, Lo/ozc$b;

    invoke-direct {v1, p0}, Lo/ozc$b;-><init>(Lo/ozc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iput p1, p0, Lo/ozc;->nY:I

    return-void
.end method

.method public EW(J)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget v0, p0, Lo/ozc;->YB:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/ozc;->YB:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/ozc;->YB:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    new-instance v0, Lo/ozc$f;

    invoke-direct {v0, p0, p1, p2}, Lo/ozc$f;-><init>(Lo/ozc;J)V

    invoke-direct {p0, v0}, Lo/ozc;->i(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public EW(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lo/ozc;->EW:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lo/ozc;->EW(Z)V

    .line 36
    new-instance v0, Lo/ozc$g;

    invoke-direct {v0, p0, p1}, Lo/ozc$g;-><init>(Lo/ozc;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lo/ozc;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    iget v2, v0, Lo/ozc;->YB:I

    .line 46
    iget v3, v1, Landroid/os/Message;->what:I

    .line 47
    iget-object v4, v0, Lo/ozc;->bTk:Lo/d7d;

    if-eqz v4, :cond_14

    .line 48
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/16 v14, 0xd1

    const/16 v15, 0xce

    const/4 v5, 0x1

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 49
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 50
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lo/ozc;->MP:Landroid/view/Surface;

    .line 51
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    iget-object v2, v0, Lo/ozc;->MP:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lo/d7d;->h(Landroid/view/Surface;)V

    .line 52
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v1, v5}, Lo/d7d;->NP(Z)V

    .line 53
    iget-object v1, v0, Lo/ozc;->KW:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    invoke-direct/range {p0 .. p0}, Lo/ozc;->e()V

    goto/16 :goto_5

    .line 55
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 56
    iget-object v2, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v2, v1}, Lo/d7d;->EW(Landroid/view/SurfaceHolder;)V

    .line 57
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v1, v5}, Lo/d7d;->NP(Z)V

    .line 58
    iget-object v1, v0, Lo/ozc;->KW:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    invoke-direct/range {p0 .. p0}, Lo/ozc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 60
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lo/ozc;->p()V

    .line 61
    iget v4, v0, Lo/ozc;->YB:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lo/ozc;->YB:I

    if-ne v4, v9, :cond_f

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Lo/e7d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 65
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    invoke-static {}, Lo/e7d;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ozc;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/d7d;->EW(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 72
    iget v2, v1, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP:I

    const/16 v3, 0x17

    if-ne v2, v5, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_4

    .line 73
    iget-object v2, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/d7d;->EW(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_5

    .line 76
    iget-object v2, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v2, v1}, Lo/d7d;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 77
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lo/a03;->a()Lo/a03;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/a03;->c(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 79
    invoke-static {}, Lo/e7d;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ozc;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v2, v1}, Lo/d7d;->EW(Ljava/lang/String;)V

    .line 83
    :goto_0
    iput v8, v0, Lo/ozc;->YB:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 84
    :pswitch_4
    iget v4, v0, Lo/ozc;->YB:I

    if-eq v4, v15, :cond_7

    iget v4, v0, Lo/ozc;->YB:I

    if-eq v4, v6, :cond_7

    iget v4, v0, Lo/ozc;->YB:I

    if-ne v4, v14, :cond_f

    .line 85
    :cond_7
    :try_start_2
    iget-object v2, v0, Lo/ozc;->bTk:Lo/d7d;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lo/ozc;->Zd:I

    invoke-interface {v2, v3, v4, v1}, Lo/d7d;->EW(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 86
    :pswitch_5
    iget v1, v0, Lo/ozc;->YB:I

    if-eq v1, v7, :cond_8

    iget v1, v0, Lo/ozc;->YB:I

    if-eq v1, v15, :cond_8

    iget v1, v0, Lo/ozc;->YB:I

    if-eq v1, v13, :cond_8

    iget v1, v0, Lo/ozc;->YB:I

    if-eq v1, v6, :cond_8

    iget v1, v0, Lo/ozc;->YB:I

    if-ne v1, v14, :cond_f

    .line 87
    :cond_8
    :try_start_3
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v1}, Lo/d7d;->bTk()V

    .line 88
    iput v13, v0, Lo/ozc;->YB:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 89
    :pswitch_6
    iget v1, v0, Lo/ozc;->YB:I

    if-eq v1, v8, :cond_9

    iget v1, v0, Lo/ozc;->YB:I

    if-ne v1, v13, :cond_f

    .line 90
    :cond_9
    :try_start_4
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v1}, Lo/d7d;->dZO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 91
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lo/ozc;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catchall_0
    iget-object v1, v0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 94
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wz2$a;

    invoke-interface {v2, v0}, Lo/wz2$a;->lc(Lo/wz2;)V

    goto :goto_1

    .line 95
    :cond_b
    iput v9, v0, Lo/ozc;->YB:I

    goto/16 :goto_5

    .line 96
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v1}, Lo/d7d;->ypP()V

    .line 97
    iput v10, v0, Lo/ozc;->YB:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 98
    :pswitch_9
    iget-boolean v1, v0, Lo/ozc;->Wd:Z

    if-eqz v1, :cond_c

    .line 99
    iget-wide v7, v0, Lo/ozc;->Jjt:J

    iget-wide v9, v0, Lo/ozc;->PS:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lo/ozc;->Jjt:J

    :cond_c
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Lo/ozc;->Wd:Z

    const-wide/16 v7, 0x0

    .line 101
    iput-wide v7, v0, Lo/ozc;->PS:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 102
    iput-wide v7, v0, Lo/ozc;->Mw:J

    .line 103
    iget v4, v0, Lo/ozc;->YB:I

    if-eq v4, v15, :cond_d

    iget v4, v0, Lo/ozc;->YB:I

    if-eq v4, v6, :cond_d

    iget v4, v0, Lo/ozc;->YB:I

    if-ne v4, v14, :cond_f

    .line 104
    :cond_d
    :try_start_7
    iget-object v2, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v2}, Lo/d7d;->oIF()V

    .line 105
    iput v6, v0, Lo/ozc;->YB:I

    .line 106
    iput-boolean v1, v0, Lo/ozc;->jio:Z

    .line 107
    iget-object v1, v0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 109
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wz2$a;

    invoke-interface {v2, v0}, Lo/wz2$a;->Zd(Lo/wz2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 110
    :pswitch_a
    iget v1, v0, Lo/ozc;->YB:I

    if-eq v1, v7, :cond_12

    iget v1, v0, Lo/ozc;->YB:I

    if-eq v1, v6, :cond_12

    iget v1, v0, Lo/ozc;->YB:I

    if-ne v1, v14, :cond_f

    goto :goto_4

    :cond_f
    const/16 v1, 0xc8

    .line 111
    iput v1, v0, Lo/ozc;->YB:I

    .line 112
    iget-boolean v1, v0, Lo/ozc;->dZO:Z

    if-nez v1, :cond_14

    .line 113
    new-instance v1, Lo/j03;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lo/j03;-><init>(II)V

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/j03;->b(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_10

    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 117
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wz2$a;

    invoke-interface {v3, v0, v1}, Lo/wz2$a;->EW(Lo/wz2;Lo/j03;)V

    goto :goto_3

    .line 118
    :cond_11
    iput-boolean v5, v0, Lo/ozc;->dZO:Z

    goto :goto_5

    .line 119
    :cond_12
    :goto_4
    :try_start_8
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v1}, Lo/d7d;->oA()V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ozc;->du:J

    .line 121
    iput v15, v0, Lo/ozc;->YB:I

    .line 122
    iget-wide v1, v0, Lo/ozc;->ypP:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    .line 123
    iget-object v1, v0, Lo/ozc;->bTk:Lo/d7d;

    iget-wide v2, v0, Lo/ozc;->ypP:J

    iget v4, v0, Lo/ozc;->Zd:I

    invoke-interface {v1, v2, v3, v4}, Lo/d7d;->EW(JI)V

    const-wide/16 v1, -0x1

    .line 124
    iput-wide v1, v0, Lo/ozc;->ypP:J

    .line 125
    :cond_13
    iget-object v1, v0, Lo/ozc;->PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    if-eqz v1, :cond_14

    .line 126
    iget-boolean v1, v0, Lo/ozc;->MsH:Z

    invoke-virtual {v0, v1}, Lo/ozc;->NP(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_14
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public EW(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lo/ozc;->NP:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lo/ozc;->EW(Z)V

    .line 40
    new-instance v0, Lo/ozc$h;

    invoke-direct {v0, p0, p1}, Lo/ozc$h;-><init>(Lo/ozc;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lo/ozc;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lo/ozc;->PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    if-eqz p1, :cond_2

    .line 43
    iget-boolean v0, p0, Lo/ozc;->uZU:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Zd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ozc;->uZU:Z

    .line 44
    :cond_2
    new-instance v0, Lo/ozc$i;

    invoke-direct {v0, p0, p1}, Lo/ozc$i;-><init>(Lo/ozc;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    invoke-direct {p0, v0}, Lo/ozc;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Lo/d7d;)V
    .locals 2

    const/16 p1, 0xd1

    .line 131
    iput p1, p0, Lo/ozc;->YB:I

    .line 132
    sget-object p1, Lo/ozc;->fH:Landroid/util/SparseIntArray;

    iget v0, p0, Lo/ozc;->Ps:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 133
    iget-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lo/ozc;->xW:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wz2$a;

    invoke-interface {v0, p0}, Lo/wz2$a;->EW(Lo/wz2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public EW(Lo/d7d;I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    if-eq v0, p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wz2$a;

    invoke-interface {v0, p0, p2}, Lo/wz2$a;->NP(Lo/wz2;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public EW(Lo/d7d;IIII)V
    .locals 0

    .line 150
    iget-object p1, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 151
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 152
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/wz2$a;

    invoke-interface {p4, p0, p2, p3}, Lo/wz2$a;->EW(Lo/wz2;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public EW(Lo/wz2$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lo/ozc;->XiW:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EW(Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lo/ozc;->rkJ:Z

    .line 12
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v0, p1}, Lo/d7d;->EW(Z)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Lo/ozc$m;

    invoke-direct {v1, p0, p1}, Lo/ozc$m;-><init>(Lo/ozc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public EW(ZJZ)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lo/ozc;->r()V

    .line 18
    iput-boolean p4, p0, Lo/ozc;->MsH:Z

    .line 19
    iget-object v0, p0, Lo/ozc;->DF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/ozc;->jio:Z

    .line 21
    invoke-virtual {p0, p4}, Lo/ozc;->NP(Z)V

    if-eqz p1, :cond_1

    .line 22
    iput-wide p2, p0, Lo/ozc;->ypP:J

    .line 23
    invoke-direct {p0}, Lo/ozc;->m()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/ozc;->h(J)V

    .line 25
    :goto_0
    iget-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lo/ozc;->xW:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    iget-object p2, p0, Lo/ozc;->xW:Ljava/lang/Runnable;

    iget p3, p0, Lo/ozc;->nY:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_2
    iget-object p1, p0, Lo/ozc;->KW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public EW()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/ozc;->oA:Z

    return v0
.end method

.method public EW(Lo/d7d;II)Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lo/ozc;->t()V

    const/16 p1, 0xc8

    .line 139
    iput p1, p0, Lo/ozc;->YB:I

    .line 140
    iget-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lo/ozc;->xW:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/ozc;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p0}, Lo/ozc;->o()V

    .line 144
    :cond_1
    iget-object p1, p0, Lo/ozc;->DF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 145
    :cond_2
    iget-object p1, p0, Lo/ozc;->DF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    new-instance p1, Lo/j03;

    invoke-direct {p1, p2, p3}, Lo/j03;-><init>(II)V

    .line 147
    iget-object p2, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 148
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/wz2$a;

    invoke-interface {p3, p0, p1}, Lo/wz2$a;->EW(Lo/wz2;Lo/j03;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public Jjt()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ozc;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public Mw()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ozc;->UtC:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lo/ozc;->YB:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lo/ozc;->YB:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/d7d;->AJB()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lo/ozc;->UtC:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lo/ozc;->UtC:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public NP(I)V
    .locals 0

    .line 32
    iput p1, p0, Lo/ozc;->Zd:I

    return-void
.end method

.method public NP(Lo/d7d;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 12
    iput p1, p0, Lo/ozc;->YB:I

    .line 13
    :try_start_0
    iget-object p1, p0, Lo/ozc;->PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->ypP()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Lo/i37;

    invoke-direct {v0}, Lo/i37;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lo/i37;->b(F)V

    .line 17
    iget-object p1, p0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {p1, v0}, Lo/d7d;->i(Lo/i37;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz p1, :cond_3

    .line 19
    iget-boolean p1, p0, Lo/ozc;->jio:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0}, Lo/ozc;->l()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_3
    :goto_1
    sget-object p1, Lo/ozc;->fH:Landroid/util/SparseIntArray;

    iget v0, p0, Lo/ozc;->Ps:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 23
    iget-boolean p1, p0, Lo/ozc;->uZU:Z

    iget-boolean v0, p0, Lo/ozc;->fg:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 24
    invoke-direct {p0}, Lo/ozc;->n()V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/ozc;->fg:Z

    .line 26
    :cond_4
    iget-object p1, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wz2$a;

    invoke-interface {v0, p0}, Lo/wz2$a;->NP(Lo/wz2;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public NP(Z)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v1, Lo/ozc$l;

    invoke-direct {v1, p0, p1}, Lo/ozc$l;-><init>(Lo/ozc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public NP()Z
    .locals 2

    .line 4
    iget v0, p0, Lo/ozc;->YB:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NP(Lo/d7d;II)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, Lo/j03;

    invoke-direct {p1, p2, p3}, Lo/j03;-><init>(II)V

    .line 7
    iget-object v0, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wz2$a;

    invoke-interface {v2, p0, p1}, Lo/wz2$a;->EW(Lo/wz2;Lo/j03;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p2, p3}, Lo/ozc;->g(II)V

    return v1
.end method

.method public PS()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lo/ozc;->YB:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lo/ozc;->YB:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/d7d;->seu()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public UtC()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ozc;->NP:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/ozc;->Wd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lo/ozc;->PS:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lo/ozc;->Jjt:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-wide v0, p0, Lo/ozc;->Jjt:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lo/ozc;->vWG:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public YB()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ozc;->jio:Z

    .line 6
    iget-boolean v0, p0, Lo/ozc;->uZU:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lo/ozc;->fg:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ozc;->PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    invoke-virtual {p0, v0}, Lo/ozc;->k(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lo/ozc$c;

    invoke-direct {v0, p0}, Lo/ozc$c;-><init>(Lo/ozc;)V

    invoke-direct {p0, v0}, Lo/ozc;->b(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lo/ozc;->oA:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ozc;->PVN:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    invoke-virtual {p0, v0}, Lo/ozc;->k(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lo/ozc$d;

    invoke-direct {v0, p0}, Lo/ozc$d;-><init>(Lo/ozc;)V

    invoke-direct {p0, v0}, Lo/ozc;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public Zd()I
    .locals 1

    .line 4
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v0}, Lo/d7d;->dms()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bTk()Z
    .locals 2

    .line 2
    iget v0, p0, Lo/ozc;->YB:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/ozc;->jio:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x3ef

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x3ec

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, -0x6e

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    :goto_0
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2bc

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x320

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    move v1, p1

    .line 40
    :cond_1
    return v1
.end method

.method public dZO()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lo/ozc;->AJB:Z

    return v0
.end method

.method public dms()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ozc;->YB:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public du()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ozc;->EW:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Zd()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public lc(Lo/d7d;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lo/ozc;->XiW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wz2$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lo/wz2$a;->EW(Lo/wz2;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lc()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/ozc;->dms()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ozc;->bTk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ozc;->oIF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 13
    .line 14
    new-instance v1, Lo/ozc$j;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/ozc$j;-><init>(Lo/ozc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public oA()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    invoke-interface {v0}, Lo/d7d;->Wd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oIF()Z
    .locals 2

    .line 2
    iget v0, p0, Lo/ozc;->YB:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lo/ozc;->jio:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/ozc;->phC:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public seu()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo/ozc;->DF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lo/ozc;->YB:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lo/ozc;->p()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/ozc;->jio:Z

    .line 8
    iget-object v0, p0, Lo/ozc;->WDI:Lo/ozc$o;

    invoke-virtual {v0, v1}, Lo/ozc$o;->b(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lo/ozc;->h(J)V

    .line 10
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lo/ozc;->xW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    iget-object v1, p0, Lo/ozc;->xW:Ljava/lang/Runnable;

    iget v2, p0, Lo/ozc;->nY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lo/ozc;->KW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lo/ozc;->fH:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lo/ozc;->Ps:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lo/ozc;->Ps:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ypP()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ozc;->dZO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/ozc;->AJB:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ozc;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/ozc;->bTk:Lo/d7d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/ozc;->dms:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lo/ozc;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    invoke-virtual {p0}, Lo/ozc;->o()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
