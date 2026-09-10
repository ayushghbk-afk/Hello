.class public Lcom/huawei/openalliance/ad/ppskit/ke;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final a:Ljava/lang/String; = "GifDrawable"

.field private static final b:I = 0x0

.field private static final c:I = 0x280

.field private static final d:I = 0x3c0

.field private static final e:I = 0x2

.field private static final f:I = 0x77

.field private static final g:Ljava/lang/String; = "render_frame"

.field private static final h:I = 0x5

.field private static final i:I = 0x2

.field private static final j:I = 0x4


# instance fields
.field private A:J

.field private B:Lcom/huawei/openalliance/ad/ppskit/kf;

.field private C:Z

.field private D:Lcom/huawei/openalliance/ad/ppskit/utils/az;

.field private final E:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/huawei/openalliance/ad/ppskit/kg;

.field private final k:Ljava/lang/String;

.field private l:Landroid/graphics/Canvas;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Paint;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/openalliance/ad/ppskit/kf;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/huawei/openalliance/ad/ppskit/kd;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render_frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->k:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->l:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->q:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->r:I

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->t:Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->x:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->A:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->E:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->z:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->s:Ljava/lang/String;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/az;

    const-string p2, "gif-thread"

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/az;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->D:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a()V

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "image pool size: %d"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache bitmap null"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_1

    const/16 v3, 0x280

    if-le p2, v3, :cond_2

    goto :goto_0

    :cond_1
    const/16 v3, 0x3c0

    if-le p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    mul-int v4, v3, v2

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, p2

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    const/4 v0, 0x2

    aput-object p2, v8, v0

    const/4 p2, 0x3

    aput-object v2, v8, p2

    const-string p2, "reduce image size to w: %d, h: %d src w: %d, h: %d"

    invoke-static {v5, p2, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ke;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 5
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->l:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->l:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ke;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ke;Lcom/huawei/openalliance/ad/ppskit/kf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Lcom/huawei/openalliance/ad/ppskit/kf;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ke;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/kf;)V
    .locals 8

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid frame."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    const-string v4, "onFrameDecoded index: %d isstop: %s"

    invoke-static {v3, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->A:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object v7, v1, v2

    const-string v0, "onFrameDecoded decodeInterval: %d currentFrameDuration: %d"

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->a:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->m()V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;->b(Lcom/huawei/openalliance/ad/ppskit/kf;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->w:I

    int-to-long v1, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    int-to-long v0, v0

    sub-long/2addr v0, v3

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->D:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ke$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    .line 13
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ke;Lcom/huawei/openalliance/ad/ppskit/kf;J)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Lcom/huawei/openalliance/ad/ppskit/kf;J)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/kf;J)Z
    .locals 8

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget-object v4, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    mul-long v4, v4, v6

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->c:I

    int-to-long v6, p1

    cmp-long v3, p2, v6

    if-lez v3, :cond_1

    long-to-double p2, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, v6

    int-to-double v6, p1

    div-double/2addr p2, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->t:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    mul-long v4, v4, p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b()J

    move-result-wide p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object v6, v2, v1

    const-string v3, "max frame mem: %d unused memory: %d"

    invoke-static {p3, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    cmp-long p3, v4, p1

    if-ltz p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ke;Lcom/huawei/openalliance/ad/ppskit/kf;)Lcom/huawei/openalliance/ad/ppskit/kf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ke;)Lcom/huawei/openalliance/ad/ppskit/kg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->F:Lcom/huawei/openalliance/ad/ppskit/kg;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/kf;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->c(Lcom/huawei/openalliance/ad/ppskit/kf;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->c:I

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->w:I

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/ke$7;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/ke$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->A:J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->h()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "res://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/kd;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/kd;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->y:Lcom/huawei/openalliance/ad/ppskit/kd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->k()V

    goto :goto_1

    :catch_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception in creating gif decoder"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oPIs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/ke;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/kf;)V
    .locals 2

    .line 4
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    iget-object v1, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to release frame to pool"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drop frame"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/ke;)Ljava/util/Queue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->t:Ljava/util/Queue;

    return-object p0
.end method

.method private e()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->p:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 2
    const-string v0, "res://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/ke;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/ke;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->A:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 2
    const-string v0, "asset://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/ke;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->w:I

    return p0
.end method

.method private g()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Z)V

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->v:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->y:Lcom/huawei/openalliance/ad/ppskit/kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/kd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->y:Lcom/huawei/openalliance/ad/ppskit/kd;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/ke;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/ke;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->v:I

    return v0
.end method

.method private declared-synchronized i()Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/ke;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->r:I

    return p0
.end method

.method private j()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ke$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ke$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/ke;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->v:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->y:Lcom/huawei/openalliance/ad/ppskit/kd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->D:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ke$4;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ke$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;Lcom/huawei/openalliance/ad/ppskit/kd;)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ke$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ke$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/ke;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->f()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ke$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ke$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/ke;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/ke;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->i()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on play end"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->n()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ke$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ke$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifDrawable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->b()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->g()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->r:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->E:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/kg;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->F:Lcom/huawei/openalliance/ad/ppskit/kg;

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->a(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->D:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ke$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ke$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->getIntrinsicWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycle bitmap error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GifDrawable"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    iget v2, v2, Lcom/huawei/openalliance/ad/ppskit/kf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "draw frame: %d"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->C:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->m:Landroid/graphics/Rect;

    const/16 v5, 0x77

    invoke-static {v5, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->C:Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->e()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->D:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->b()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->B:Lcom/huawei/openalliance/ad/ppskit/kf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/kf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->q:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->C:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->stop()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->start()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->q:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->a()V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->q:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ke;->b()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
