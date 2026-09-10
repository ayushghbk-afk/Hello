.class public Lcom/huawei/openalliance/ad/ppskit/nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0xc8

.field private static final b:Ljava/lang/String; = "PPS-thread_media_player_ctrl"

.field private static final c:Lcom/huawei/openalliance/ad/ppskit/utils/az;

.field private static final d:Ljava/lang/String; = "MediaPlayerAgent"

.field private static final e:I = -0x2710

.field private static final f:I = -0x3ec

.field private static final g:I = 0x14

.field private static final h:I = 0x325

.field private static final i:I = 0x324

.field private static final j:I = 0x12c

.field private static final k:I = 0x2

.field private static final m:I = 0x64

.field private static final n:I = 0x0

.field private static final o:Ljava/lang/String; = "progress_task"

.field private static final p:I = 0x64

.field private static final q:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private final C:Lcom/huawei/openalliance/ad/ppskit/nw;

.field private final D:[B

.field private final E:[B

.field private final F:[B

.field private G:I

.field private H:Landroid/media/AudioManager;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private volatile M:I

.field private N:Ljava/lang/Object;

.field private O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:Z

.field private R:Landroid/content/Context;

.field private final S:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/ppskit/pa;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/ppskit/ox;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/ppskit/oy;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/ppskit/pb;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/ppskit/oz;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/ppskit/pc;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private Z:Landroid/media/MediaPlayer$OnCompletionListener;

.field private aa:Landroid/media/MediaPlayer$OnInfoListener;

.field private ab:Landroid/media/MediaPlayer$OnPreparedListener;

.field private ac:Landroid/media/MediaPlayer$OnErrorListener;

.field private ad:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private ae:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/Runnable;

.field private ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private l:Landroid/media/MediaPlayer;

.field private r:I

.field private s:Ljava/lang/String;

.field private volatile t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/az;

    const-string v1, "PPS-thread_media_player_ctrl"

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/nv;->c:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->v:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->x:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->y:I

    const-string v1, "normal"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->A:Ljava/lang/String;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/nw;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->E:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->F:[B

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->G:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->I:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->K:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Q:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->V:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Z:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$12;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$12;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->aa:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$23;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$23;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ab:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$34;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$34;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ac:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$36;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$36;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ad:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ae:Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$29;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$29;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->af:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$35;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->R:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->H:Landroid/media/AudioManager;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress_task"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->s:Ljava/lang/String;

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/nv;->c:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a()V

    return-void
.end method

.method public static synthetic A(Lcom/huawei/openalliance/ad/ppskit/nv;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method private A()V
    .locals 1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(F)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/ppskit/nv;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Z:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private B()V
    .locals 4

    .line 2
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->v:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->e:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "MediaPlayerAgent"

    const-string v3, "notifyBufferingStart currentState: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->v:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$17;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$17;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const-string v0, "MediaPlayerAgent"

    const-string v1, "notifyRenderStart"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$18;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$18;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/ppskit/nv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->u:Z

    return p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/ppskit/nv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->y:I

    return p0
.end method

.method private D()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->u:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->v:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "MediaPlayerAgent"

    const-string v1, "notifyBufferingEnd currentState: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$19;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$19;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->af:Ljava/lang/Runnable;

    return-object p0
.end method

.method private E()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    const-string v1, "MediaPlayerAgent"

    if-eqz v0, :cond_0

    const-string v0, "already muted, don\'t notify"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "notifyMute"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$25;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$25;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    const-string v1, "MediaPlayerAgent"

    if-nez v0, :cond_0

    const-string v0, "already unmuted, don\'t notify"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "notifyUnmute"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$26;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$26;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->H()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->af:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->I()V

    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    const-string v1, "MediaPlayerAgent"

    const-string v2, "release - agent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nv;->c:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->b()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->I()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerAgent"

    const-string v3, "release media player"

    :goto_0
    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v1, "MediaPlayerAgent"

    const-string v3, "media player reset surface IllegalStateException"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerAgent"

    const-string v3, "release media player"

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    const-string v2, "MediaPlayerAgent"

    const-string v3, "release media player"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static synthetic H(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->K()V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/ppskit/nv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->K:I

    return p0
.end method

.method private I()V
    .locals 6

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v2

    :try_start_0
    const-string v3, "MediaPlayerAgent"

    const-string v4, "resetInternal - agent: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/nw$a;->i:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->h(I)V

    invoke-direct {p0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(II)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->f(I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v4, "MediaPlayerAgent"

    const-string v5, "media player reset exception: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v4, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    const-string v0, "MediaPlayerAgent"

    const-string v3, "media player reset IllegalStateException"

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->y:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->G:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->I:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->K:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->P:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private J()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->L()Z

    move-result v0

    const-string v1, "MediaPlayerAgent"

    if-nez v0, :cond_0

    const-string v0, "audio focus is not needed"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "requestAudioFocus"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->H:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/r20;->a()V

    invoke-static {v3}, Lo/p20;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v2}, Lo/u20;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lo/v20;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->N:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->H:Landroid/media/AudioManager;

    invoke-static {v2, v0}, Lo/w20;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "requestAudioFocus IllegalStateException"

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static synthetic J(Lcom/huawei/openalliance/ad/ppskit/nv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Q:Z

    return p0
.end method

.method private K()V
    .locals 5

    .line 1
    const-string v0, "MediaPlayerAgent"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "abandonAudioFocus"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->H:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->N:Ljava/lang/Object;

    invoke-static {v2}, Lo/sh6;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->H:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->N:Ljava/lang/Object;

    invoke-static {v3}, Lo/th6;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v3

    invoke-static {v2, v3}, Lo/x20;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->N:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->I:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->K:I

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abandonAudioFocus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v2, "abandonAudioFocus IllegalStateException"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->I:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->K:I

    throw v0
.end method

.method public static synthetic K(Lcom/huawei/openalliance/ad/ppskit/nv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    return p0
.end method

.method private L()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "MediaPlayerAgent"

    const-string v5, "isNeedAudioFocus type: %s soundMute: %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    if-ne v1, v2, :cond_1

    return v4

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->L:Z

    if-eqz v1, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/ppskit/nv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    return p0
.end method

.method public static synthetic M(Lcom/huawei/openalliance/ad/ppskit/nv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->I:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    return-object p0
.end method

.method private a(III)V
    .locals 3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgent"

    const-string v2, "notifyError playTime: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->o()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$24;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nv$24;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;III)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(F)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->e(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;Landroid/view/Surface;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/nv;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->v()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/nv;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->y:I

    return p1
.end method

.method private b(II)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nv$14;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;II)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/view/Surface;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaPlayerAgent"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "setSurfaceInternal - surface is invalid"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->y()Landroid/view/Surface;

    move-result-object v1

    if-ne p1, v1, :cond_2

    const-string p1, "setSurfaceInternal - pass-in surface is the same as currentSurface"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->O:Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string v1, "setSurfaceInternal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "setSurface IllegalArgumentException"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "setSurface IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/nv;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(II)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/nv;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Z)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nv;->c:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    .line 18
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nv;->c:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 20
    const-string v0, "MediaPlayerAgent"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "prepareMediaPlayer"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->e:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "prepareMediaPlayer IllegalStateException"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/nv;F)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/nv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->G:I

    return p1
.end method

.method private c(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4
    const-string v0, "MediaPlayerAgent"

    const-string v1, "notifyVideoPictureNotPlaying"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x2710

    if-lt p2, v0, :cond_0

    const/16 v0, -0x3ec

    if-ne p2, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->P:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->P:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->c()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ac:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_2
    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/nv$28;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/nv$28;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->D()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$40;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$40;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;Z)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(F)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "MediaPlayerAgent"

    const-string v0, "mute IllegalStateException"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/nv;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->I:Z

    return p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->s:Ljava/lang/String;

    return-object p0
.end method

.method private d(F)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->F()V

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->J()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->j(I)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .line 7
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v1

    const-string v2, "MediaPlayerAgent"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->e:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->i:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->h(I)V

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(II)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->d:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "stop IllegalStateException"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    :cond_7
    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->y:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->G:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->D()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Ljava/lang/String;)V

    const-string p1, "stop - agent: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/nv;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    return p1
.end method

.method private e(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgent"

    const-string v2, "notifyMediaCompletion playTime: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->o()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$15;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$15;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->B()V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(I)V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$16;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$16;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->C()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->f(I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/nv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->K:I

    return p1
.end method

.method private g(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgent"

    const-string v2, "notifyMediaStart playTime: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->J()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$20;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$20;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "MediaPlayerAgent"

    const-string v4, "setMediaFileUrl: %s"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "setMediaFileUrl exception: %s"

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v4, "setMediaFileUrl stop IllegalStateException"

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "mediaPlayer reset exception: %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "setMediaFileUrl Exception"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/js;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/js;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "media file url is empty"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/js;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/js;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/nv;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->x:Z

    return p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/nv;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->aa:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method private h(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgent"

    const-string v2, "notifyMediaStop playTime: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->o()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$21;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$21;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v1, "diskcache://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "normal"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->A:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->R:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->R:Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v1, "tplate"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->R:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->R:Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_8
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->u:Z

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->d:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/nv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->B:I

    return p0
.end method

.method private i(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgent"

    const-string v2, "notifyMediaPause playTime: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$22;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$22;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nv;->c:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Ljava/lang/String;)V

    return-void
.end method

.method private j(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgent"

    const-string v2, "notifyDurationReady: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$27;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$27;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->G()V

    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->r()V

    return-void
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->s()V

    return-void
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->t()V

    return-void
.end method

.method private p()Landroid/media/MediaPlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ab:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ac:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ad:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/ppskit/nv;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->x()Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v3

    const-string v4, "play - current state: %s - agent: %s"

    const-string v5, "MediaPlayerAgent"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v5, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "play file: %s"

    invoke-static {v5, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->x:Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v6, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v3

    const-string v6, "set media file error:"

    const-string v7, "set media file error:%s"

    const/4 v8, -0x1

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v9, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v3, v9}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v9, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v3, v9}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    const-string v4, "play - state before play: %s - agent: %s"

    invoke-static {v5, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->h:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->i:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->f:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->i:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v4, v9}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->G()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "play - start IllegalStateException"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/16 v3, -0x64

    invoke-direct {p0, v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(III)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->D()V

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->d:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Z)V
    :try_end_1
    .catch Lcom/huawei/openalliance/ad/ppskit/js; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v5, v7, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-direct {p0, v2, v8, v8}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(III)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "play - current state: %s"

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v5, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->G()V

    goto :goto_3

    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(Ljava/lang/String;)V

    const-string v0, "play - current state after set file: %s"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v5, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->d:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Z)V
    :try_end_2
    .catch Lcom/huawei/openalliance/ad/ppskit/js; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v7, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-direct {p0, v2, v8, v8}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(III)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->z()V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string v3, "MediaPlayerAgent"

    const-string v4, "prepareInternal - current state: %s - agent: %s"

    invoke-static {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->d:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->x:Z

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->A()V

    return-void
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private t()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string v0, "MediaPlayerAgent"

    const-string v3, "pauseInternal before State: %s - agent: %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->I:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->p()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->h:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "pause IllegalStateException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->D()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Ljava/lang/String;)V

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private u()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->h:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->d:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->i:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->w()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v1, :cond_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, "MediaPlayerAgent"

    const-string v2, "getDuration IllegalStateException"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic v(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->E:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->z:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic w(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->V:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic x(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private x()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "MediaPlayerAgent"

    const-string v1, "isPlaying IllegalStateException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic y(Lcom/huawei/openalliance/ad/ppskit/nv;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->G:I

    return v0
.end method

.method private y()Landroid/view/Surface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public static synthetic z(Lcom/huawei/openalliance/ad/ppskit/nv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->G:I

    return p0
.end method

.method private z()V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->J:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->E()V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->o()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$37;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$37;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$10;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;F)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv;->v()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    int-to-long v2, v0

    invoke-static {v1, v2, v3, p2}, Lo/v27;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(II)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "MediaPlayerAgent"

    const-string p2, "seekTo IllegalStateException"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$13;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$13;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$7;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ox;)V
    .locals 1

    .line 16
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/oy;)V
    .locals 1

    .line 17
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/oz;)V
    .locals 1

    .line 18
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pa;)V
    .locals 1

    .line 19
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pb;)V
    .locals 1

    .line 20
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pc;)V
    .locals 1

    .line 21
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$38;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$38;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->Q:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$39;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$39;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$11;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$11;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;F)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->E:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->z:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/ox;)V
    .locals 1

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/oy;)V
    .locals 1

    .line 12
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/oz;)V
    .locals 1

    .line 13
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pa;)V
    .locals 1

    .line 14
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pb;)V
    .locals 1

    .line 15
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pc;)V
    .locals 1

    .line 16
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->B:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->M:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->D:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->l:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "MediaPlayerAgent"

    const-string v2, "getCurrentPlayPosition IllegalStateException"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->A:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/nw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    return-object v0
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$31;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$31;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->a:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->ae:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->C:Lcom/huawei/openalliance/ad/ppskit/nw;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->t:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->F:[B

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    if-gez v3, :cond_0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaPlayerAgent"

    const-string v4, "release - instanceRefCount: %d - agent: %s"

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object p0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$30;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$30;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$32;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$32;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->F:[B

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MediaPlayerAgent"

    const-string v3, "acquire - instanceRefCount: %d - agent: %s"

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object p0, v5, v0

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->F:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->r:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$33;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nv$33;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerAgent@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
