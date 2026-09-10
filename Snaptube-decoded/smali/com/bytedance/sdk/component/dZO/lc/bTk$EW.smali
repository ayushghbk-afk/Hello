.class public Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/dZO/lc/bTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private AJB:Z

.field private EW:Ljava/lang/String;

.field private NP:I

.field private YB:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Zd:I

.field private bTk:Z

.field private dZO:I

.field private lc:I

.field private oA:J

.field private oIF:Ljava/util/concurrent/TimeUnit;

.field private seu:I

.field private ypP:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->EW:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->NP:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->lc:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->Zd:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->oA:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->bTk:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->oIF:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->dZO:I

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->seu:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->AJB:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->YB:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->ypP:Ljava/util/concurrent/ThreadFactory;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->AJB:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->NP:I

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->oA:J

    return-wide v0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->bTk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->YB:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->Zd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->oIF:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->ypP:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->lc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->seu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->dZO:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(I)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->NP:I

    return-object p0
.end method

.method public EW(J)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->oA:J

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->EW:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->bTk:Z

    return-object p0
.end method

.method public EW()Lcom/bytedance/sdk/component/dZO/lc/bTk;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->ypP:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/dZO/lc/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->EW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/dZO/lc/Zd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->ypP:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->NP:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->NP:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->NP:I

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->YB:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->YB:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->YB:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->lc:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->lc:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->lc:I

    iget v2, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->NP:I

    if-ge v0, v2, :cond_5

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->lc:I

    .line 18
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->seu:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->seu:I

    .line 20
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->seu:I

    if-le v0, v1, :cond_7

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->seu:I

    .line 22
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/dZO/lc/bTk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/dZO/lc/bTk;-><init>(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;Lcom/bytedance/sdk/component/dZO/lc/bTk$1;)V

    return-object v0
.end method

.method public NP(I)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->lc:I

    return-object p0
.end method

.method public NP(Z)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->AJB:Z

    return-object p0
.end method

.method public Zd(I)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->seu:I

    return-object p0
.end method

.method public lc(I)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->Zd:I

    return-object p0
.end method

.method public oA(I)Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;->dZO:I

    return-object p0
.end method
