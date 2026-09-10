.class public Lcom/huawei/openalliance/ad/ppskit/kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:I = 0x1000

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x2c

.field private static final i:I = 0x21

.field private static final j:I = 0xf9

.field private static final k:J = 0x3c00000L

.field private static final l:Ljava/lang/String; = "kd"


# instance fields
.field private A:[B

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:[I

.field private K:[I

.field private L:[I

.field private M:I

.field private N:I

.field private O:Landroid/graphics/Bitmap;

.field private P:[I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field public a:I

.field private aa:[I

.field public b:I

.field private final m:I

.field private n:Ljava/io/InputStream;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[S

.field private x:[B

.field private y:[B

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->q:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->s:Z

    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->y:[B

    const/16 v1, 0x64

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->C:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->D:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->J:[I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->K:[I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->N:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Q:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Z:I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->n:Ljava/io/InputStream;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->m:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->c()V

    return-void
.end method

.method private a([IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-nez p4, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x3c00000

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/kd;->l:Ljava/lang/String;

    const-string v1, "create image with config %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    move-object v1, p1

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p4
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->r:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(I)[I
    .locals 9

    .line 4
    const/16 v0, 0x100

    new-array v0, v0, [I

    mul-int/lit8 v1, p1, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->n:Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/kd;->l:Ljava/lang/String;

    const-string v5, "read color table fail"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v3, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v0, v3

    move v3, v7

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->A:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->A:[B

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->w:[S

    const/16 v0, 0x1000

    if-nez p1, :cond_2

    new-array p1, v0, [S

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->w:[S

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->x:[B

    if-nez p1, :cond_3

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->x:[B

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->z:[B

    if-nez p1, :cond_4

    const/16 p1, 0x1001

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->z:[B

    :cond_4
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->n:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/kd;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->d()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/kd;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->b()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->f()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->t:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->F:I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/kd;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->J:[I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->H:I

    aget v0, v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->I:I

    :cond_2
    return-void
.end method

.method private e()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->a:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->b:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->t:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->F:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->H:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    return-void
.end method

.method private g()I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private h()Z
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Lcom/huawei/openalliance/ad/ppskit/kf;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->j()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->k()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->m()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->n()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->O:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Q:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Q:I

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/kf;

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->C:I

    invoke-direct {v5, v4, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/kf;-><init>(ILandroid/graphics/Bitmap;I)V

    move-object v1, v5

    :cond_3
    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->s:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->L:[I

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->M:I

    aput v2, v3, v4

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->p()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/kd;->l:Ljava/lang/String;

    const-string v2, "set pixel error"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/kd;->l:Ljava/lang/String;

    const-string v2, "run out of memory"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->o()V

    :goto_0
    return-object v1
.end method

.method private j()I
    .locals 6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->R:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->S:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->T:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->U:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->u:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->v:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->G:I

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->u:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/kd;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->K:[I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->L:[I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->J:[I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->L:[I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->H:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->M:I

    if-ne v0, v1, :cond_3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->I:I

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->L:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    array-length v1, v0

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->M:I

    if-le v1, v4, :cond_4

    aget v1, v0, v4

    aput v3, v0, v4

    move v3, v1

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->L:[I

    if-nez v0, :cond_5

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    :cond_5
    return v3
.end method

.method private k()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->T:I

    iget v2, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->U:I

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/kd;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x2

    add-int/2addr v2, v3

    shl-int v7, v3, v2

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    iget-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->w:[S

    aput-short v8, v10, v9

    iget-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->x:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v13, v2

    move v8, v6

    move v15, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v10, v1, :cond_c

    if-nez v11, :cond_b

    if-ge v12, v13, :cond_3

    if-nez v16, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->q()I

    move-result v16

    if-gtz v16, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->y:[B

    aget-byte v9, v9, v17

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v17, v17, 0x1

    const/4 v9, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    and-int v3, v14, v15

    shr-int/2addr v14, v13

    sub-int/2addr v12, v13

    if-gt v3, v8, :cond_c

    if-ne v3, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v3, v4, :cond_5

    move v13, v2

    move v8, v6

    move v15, v7

    const/4 v3, 0x1

    const/16 v18, -0x1

    goto :goto_1

    :cond_5
    move/from16 v24, v18

    move/from16 v18, v2

    move/from16 v2, v24

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->z:[B

    add-int/lit8 v9, v11, 0x1

    move/from16 v21, v5

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->x:[B

    aget-byte v5, v5, v3

    aput-byte v5, v2, v11

    move/from16 v19, v3

    move v11, v9

    move/from16 v2, v18

    move/from16 v5, v21

    move/from16 v18, v19

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v21, v5

    if-ne v3, v8, :cond_7

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->z:[B

    add-int/lit8 v9, v11, 0x1

    move/from16 v22, v3

    move/from16 v3, v19

    int-to-byte v3, v3

    aput-byte v3, v5, v11

    move v3, v2

    move v11, v9

    goto :goto_2

    :cond_7
    move/from16 v22, v3

    :goto_2
    if-le v3, v4, :cond_8

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->z:[B

    add-int/lit8 v9, v11, 0x1

    move/from16 v19, v4

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->x:[B

    aget-byte v4, v4, v3

    aput-byte v4, v5, v11

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->w:[S

    aget-short v3, v4, v3

    move v11, v9

    move/from16 v4, v19

    goto :goto_2

    :cond_8
    move/from16 v19, v4

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->x:[B

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x1000

    if-lt v8, v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->z:[B

    add-int/lit8 v23, v11, 0x1

    int-to-byte v5, v3

    aput-byte v5, v9, v11

    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->w:[S

    int-to-short v2, v2

    aput-short v2, v9, v8

    aput-byte v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    and-int v2, v8, v15

    if-nez v2, :cond_a

    const/16 v2, 0x1000

    if-ge v8, v2, :cond_a

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v8

    :cond_a
    move/from16 v2, v22

    move/from16 v11, v23

    :goto_3
    const/4 v4, -0x1

    goto :goto_4

    :cond_b
    move/from16 v21, v5

    move/from16 v3, v19

    move/from16 v19, v4

    move/from16 v24, v18

    move/from16 v18, v2

    move/from16 v2, v24

    goto :goto_3

    :goto_4
    add-int/2addr v11, v4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->A:[B

    add-int/lit8 v9, v20, 0x1

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->z:[B

    aget-byte v4, v4, v11

    aput-byte v4, v5, v20

    add-int/lit8 v10, v10, 0x1

    move/from16 v20, v9

    move/from16 v4, v19

    move/from16 v5, v21

    move/from16 v19, v3

    const/4 v3, 0x1

    move/from16 v24, v18

    move/from16 v18, v2

    move/from16 v2, v24

    goto/16 :goto_1

    :cond_c
    :goto_5
    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_d

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/kd;->A:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->D:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->D:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->s:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->C:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->m:I

    if-le v1, v0, :cond_2

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->C:I

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->M:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    return-void
.end method

.method private m()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->q()I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Z:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->r()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->U:I

    if-ge v1, v5, :cond_8

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->v:Z

    if-eqz v6, :cond_4

    if-lt v2, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :cond_3
    :goto_1
    add-int v5, v2, v3

    goto :goto_2

    :cond_4
    move v5, v2

    move v2, v1

    :goto_2
    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->S:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->b:I

    if-ge v2, v6, :cond_7

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->a:I

    mul-int v2, v2, v6

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->R:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->T:I

    add-int v9, v7, v8

    add-int v10, v2, v6

    if-ge v10, v9, :cond_5

    add-int v9, v2, v6

    :cond_5
    mul-int v8, v8, v1

    :goto_3
    if-ge v7, v9, :cond_7

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->A:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->L:[I

    aget v2, v8, v2

    if-eqz v2, :cond_6

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    aput v2, v8, v7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move v8, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->a:I

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->b:I

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->O:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/kd;->a([IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->O:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/kd;->l:Ljava/lang/String;

    const-string v1, "set pixel error"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    return-void
.end method

.method private p()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->D:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->N:I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->R:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->V:I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->S:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->W:I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->T:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->X:I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->U:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Y:I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->I:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->B:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->P:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->s:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->K:[I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->m:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->C:I

    return-void
.end method

.method private q()I
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Z:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Z:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->n:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->y:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/kd;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read block:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Z:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    :cond_2
    return v1
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->a:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->b:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->N:I

    if-lez v0, :cond_4

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->P:[I

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->P:[I

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->B:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->Y:I

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->W:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->a:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->V:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->X:I

    add-int/2addr v3, v2

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->aa:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private s()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/kf;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/kd;->a(Z)V

    return-object v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->s()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/kd;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->E:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/kd;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->i()Lcom/huawei/openalliance/ad/ppskit/kf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->e()I

    move-result v0

    const/16 v3, 0xf9

    if-ne v3, v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->l()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->m()V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/kd;->b()V

    :cond_7
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->q:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/kd;->n:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
