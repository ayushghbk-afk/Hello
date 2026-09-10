.class public abstract Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abk;
.implements Lcom/huawei/openalliance/ad/ppskit/abo;


# static fields
.field private static final e:Ljava/lang/String; = "RewardMediaView"

.field private static final f:I = 0x1

.field private static final g:I = 0x64


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field private h:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/pe;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->o:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->c:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->d:Z

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->o:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->c:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->d:Z

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->o:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->c:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->d:Z

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->o:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->c:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->d:Z

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->m:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->m:J

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->o:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->d:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->c:Z

    return-void
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/pe;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    div-long/2addr v4, v6

    long-to-int v5, v4

    invoke-interface {v1, v2, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/pe;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/pe;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/pe;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->j()V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->o:Z

    const-string v0, "RewardMediaView"

    const-string v1, "show error"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/pe;->a(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->g()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->D()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->h:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->p:J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->h:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pe;)V
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 9
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->h()V

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->k:J

    :cond_0
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->m:J

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->l:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->m:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract b(I)V
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pe;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->n:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a(I)V

    return-void
.end method

.method public getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
