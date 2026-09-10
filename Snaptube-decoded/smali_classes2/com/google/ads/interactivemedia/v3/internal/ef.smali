.class public final Lcom/google/ads/interactivemedia/v3/internal/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/dt;


# static fields
.field public static a:Z = false

.field private static b:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:F

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Ljava/nio/ByteBuffer;

.field private J:Ljava/nio/ByteBuffer;

.field private K:[B

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lcom/google/ads/interactivemedia/v3/internal/ec;

.field private R:Z

.field private S:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/de;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ei;

.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ee;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/es;

.field private final h:[Lcom/google/ads/interactivemedia/v3/internal/dj;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/dj;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/ek;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private n:Landroid/media/AudioTrack;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field private u:J

.field private v:J

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/de;Lcom/google/ads/interactivemedia/v3/internal/ei;Z)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Lcom/google/ads/interactivemedia/v3/internal/de;

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ei;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:Lcom/google/ads/interactivemedia/v3/internal/ei;

    .line 6
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->j:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ea;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ef;B)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ee;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ee;

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/es;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/eo;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/ed;

    aput-object v3, v4, v1

    aput-object p1, v4, p3

    const/4 p1, 0x2

    aput-object v0, v4, p1

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ei;->a()[Lcom/google/ads/interactivemedia/v3/internal/dj;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->h:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>()V

    new-array p2, p3, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->i:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->F:F

    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    .line 18
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ec;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ec;-><init>(IF)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->Q:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 21
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 23
    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 24
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->H:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/de;[Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/de;[Lcom/google/ads/interactivemedia/v3/internal/dj;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/de;[Lcom/google/ads/interactivemedia/v3/internal/dj;Z)V
    .locals 0

    .line 2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ei;

    invoke-direct {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ei;-><init>([Lcom/google/ads/interactivemedia/v3/internal/dj;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/de;Lcom/google/ads/interactivemedia/v3/internal/ei;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ef;)Landroid/os/ConditionVariable;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dx;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->H:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 145
    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 146
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    aget-object v3, v3, v1

    .line 147
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(Ljava/nio/ByteBuffer;)V

    .line 148
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/dj;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->H:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 150
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->c(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ef;)J
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dx;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->J:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->J:Ljava/nio/ByteBuffer;

    .line 7
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ge v0, v1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->K:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 10
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->K:[B

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->K:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->L:I

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 16
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ge v4, v1, :cond_6

    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->A:J

    invoke-virtual {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(J)I

    move-result p2

    if-lez p2, :cond_e

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->K:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->L:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_e

    .line 20
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->L:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->L:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 22
    :cond_6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->R:Z

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_8
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    if-nez v4, :cond_9

    .line 30
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long p2, p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    .line 34
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_b

    .line 35
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_a

    .line 36
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    move v3, p3

    goto :goto_4

    :cond_a
    if-ge p3, p2, :cond_b

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    .line 38
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    goto :goto_3

    .line 39
    :cond_c
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    :goto_3
    move v3, p1

    goto :goto_4

    .line 40
    :cond_d
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 42
    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->S:J

    if-ltz v3, :cond_12

    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Z

    if-eqz p1, :cond_f

    .line 44
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->A:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->A:J

    :cond_f
    if-ne v3, v0, :cond_11

    if-nez p1, :cond_10

    .line 45
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->B:J

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->C:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->B:J

    :cond_10
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->J:Ljava/nio/ByteBuffer;

    :cond_11
    return-void

    .line 47
    :cond_12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dx;

    invoke-direct {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dx;-><init>(I)V

    throw p1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const p0, 0x2ebae4

    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x225510

    return p0

    :cond_2
    const p0, 0x2ee00

    return p0

    :cond_3
    const p0, 0xbb800

    return p0

    :cond_4
    const p0, 0x13880

    return p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ef;)J
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ef;)Lcom/google/ads/interactivemedia/v3/internal/dw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->m:Lcom/google/ads/interactivemedia/v3/internal/dw;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ef;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->S:J

    return-wide v0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->k:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/dj;->h()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->H:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/dj;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->H:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/dj;->f()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dx;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->G:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ge v4, v6, :cond_4

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/dj;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ef;->a(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/dj;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->J:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->J:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 72
    .line 73
    return v1
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->F:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->F:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->y:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->z:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->B:J

    .line 15
    .line 16
    return-wide v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(Z)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->q()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->E:J

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ek;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ek;->b(Lcom/google/ads/interactivemedia/v3/internal/ek;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ek;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ek;->a(Lcom/google/ads/interactivemedia/v3/internal/ek;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ek;->b(Lcom/google/ads/interactivemedia/v3/internal/ek;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->v:J

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ek;->c(Lcom/google/ads/interactivemedia/v3/internal/ek;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->E:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->u:J

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    .line 18
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->u:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->v:J

    sub-long/2addr v0, v4

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->u:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:Lcom/google/ads/interactivemedia/v3/internal/ei;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->v:J

    sub-long/2addr v0, v6

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ei;->a(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    goto :goto_2

    .line 22
    :cond_4
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->u:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->v:J

    sub-long/2addr v0, v6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JF)J

    move-result-wide v0

    goto :goto_1

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:Lcom/google/ads/interactivemedia/v3/internal/ei;

    .line 25
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ei;->b()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->j:Z

    if-nez v0, :cond_0

    .line 153
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->s:Lcom/google/ads/interactivemedia/v3/internal/cc;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ek;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ek;->a(Lcom/google/ads/interactivemedia/v3/internal/ek;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 158
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->s:Lcom/google/ads/interactivemedia/v3/internal/cc;

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:Lcom/google/ads/interactivemedia/v3/internal/ei;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ei;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 162
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->O:Z

    .line 58
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 181
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 182
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->F:F

    .line 183
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->n()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 176
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 177
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->R:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    if-eq v0, p1, :cond_2

    .line 178
    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->R:Z

    .line 179
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    .line 180
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i()V

    :cond_2
    return-void
.end method

.method public final a(IIII[III)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/du;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 26
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v3, 0x15

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ge v2, v3, :cond_0

    if-ne v0, v4, :cond_0

    if-nez p5, :cond_0

    .line 27
    new-array v2, v5, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 28
    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(I)Z

    move-result v8

    const/4 v3, 0x4

    const/4 v7, 0x1

    move/from16 v9, p1

    if-eqz v8, :cond_2

    if-eq v9, v3, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 30
    :goto_1
    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:Z

    if-eqz v10, :cond_3

    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ef;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    .line 33
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->i:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    :goto_3
    move-object v15, v11

    goto :goto_4

    .line 34
    :cond_4
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->h:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    goto :goto_3

    :goto_4
    if-eqz v16, :cond_7

    .line 35
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual {v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/es;->a(II)V

    .line 36
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ee;

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/ee;->a([I)V

    .line 37
    array-length v2, v15

    move/from16 v14, p3

    move v12, v0

    move v4, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v2, :cond_6

    aget-object v5, v15, v11

    .line 38
    :try_start_0
    invoke-interface {v5, v14, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(III)Z

    move-result v18
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/dk; {:try_start_0 .. :try_end_0} :catch_0

    or-int v13, v13, v18

    .line 39
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 40
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/dj;->b()I

    move-result v12

    .line 41
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/dj;->d()I

    move-result v14

    .line 42
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/dj;->c()I

    move-result v4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 43
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v2, v13

    goto :goto_6

    :cond_7
    move/from16 v14, p3

    move v12, v0

    move v4, v9

    const/4 v2, 0x0

    .line 44
    :goto_6
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v11, 0x1c

    if-gt v5, v11, :cond_a

    if-nez v8, :cond_a

    const/4 v11, 0x7

    if-ne v12, v11, :cond_8

    const/16 v3, 0x8

    goto :goto_7

    :cond_8
    const/4 v11, 0x3

    if-eq v12, v11, :cond_9

    if-eq v12, v3, :cond_9

    const/4 v3, 0x5

    if-ne v12, v3, :cond_a

    :cond_9
    const/4 v3, 0x6

    goto :goto_7

    :cond_a
    move v3, v12

    :goto_7
    const/16 v11, 0x1a

    if-gt v5, v11, :cond_b

    .line 45
    const-string v5, "fugu"

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v8, :cond_b

    if-ne v3, v7, :cond_b

    const/4 v3, 0x2

    .line 46
    :cond_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->e(I)I

    move-result v13

    if-eqz v13, :cond_11

    const/4 v3, -0x1

    if-eqz v8, :cond_c

    .line 47
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(II)I

    move-result v0

    move v9, v0

    goto :goto_8

    :cond_c
    const/4 v9, -0x1

    :goto_8
    if-eqz v8, :cond_d

    .line 48
    invoke-static {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(II)I

    move-result v0

    move v11, v0

    goto :goto_9

    :cond_d
    const/4 v11, -0x1

    :goto_9
    if-eqz v16, :cond_e

    if-nez v10, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    .line 49
    :goto_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ej;

    const/4 v3, 0x0

    move-object v7, v0

    move/from16 v10, p3

    move v12, v14

    move v14, v4

    move-object v4, v15

    move v15, v3

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ej;-><init>(ZIIIIIIIZZ[Lcom/google/ads/interactivemedia/v3/internal/dj;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 52
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    if-ne v4, v5, :cond_f

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    if-ne v4, v5, :cond_f

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    if-ne v3, v4, :cond_f

    if-eqz v2, :cond_10

    .line 53
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->o:Lcom/google/ads/interactivemedia/v3/internal/ej;

    return-void

    .line 54
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i()V

    .line 55
    :cond_10
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    return-void

    .line 56
    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/du;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/dc;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 165
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->R:Z

    if-eqz p1, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i()V

    const/4 p1, 0x0

    .line 167
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->m:Lcom/google/ads/interactivemedia/v3/internal/dw;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ec;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->Q:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:I

    .line 170
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ec;->b:F

    .line 171
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 172
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->Q:Lcom/google/ads/interactivemedia/v3/internal/ec;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:I

    if-eq v3, v0, :cond_1

    .line 173
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 175
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->Q:Lcom/google/ads/interactivemedia/v3/internal/ec;

    return-void
.end method

.method public final a(II)Z
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 3
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Lcom/google/ads/interactivemedia/v3/internal/de;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/de;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Lcom/google/ads/interactivemedia/v3/internal/de;

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/de;->a()I

    move-result p2

    if-gt p1, p2, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dv;,
            Lcom/google/ads/interactivemedia/v3/internal/dx;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 61
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 62
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->o:Lcom/google/ads/interactivemedia/v3/internal/ej;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->m()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 64
    :cond_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->o:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 65
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->o:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 66
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ej;->j:Z

    if-eqz v4, :cond_3

    .line 67
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:Lcom/google/ads/interactivemedia/v3/internal/ei;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ei;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v4

    goto :goto_2

    .line 68
    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    :goto_2
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->k()V

    .line 70
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v4

    if-nez v4, :cond_8

    .line 71
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 72
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 73
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->R:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    .line 74
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a(ZLcom/google/ads/interactivemedia/v3/internal/dc;I)Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 75
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 76
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    if-eq v8, v4, :cond_5

    .line 77
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    .line 78
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->m:Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-eqz v8, :cond_5

    .line 79
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(I)V

    .line 80
    :cond_5
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ej;->j:Z

    if-eqz v4, :cond_6

    .line 81
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:Lcom/google/ads/interactivemedia/v3/internal/ei;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ei;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v4

    goto :goto_3

    .line 82
    :cond_6
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    :goto_3
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->k()V

    .line 84
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    iget v11, v9, Lcom/google/ads/interactivemedia/v3/internal/ej;->d:I

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    invoke-virtual {v4, v8, v10, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(Landroid/media/AudioTrack;III)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->n()V

    .line 86
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->Q:Lcom/google/ads/interactivemedia/v3/internal/ec;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:I

    if-eqz v4, :cond_7

    .line 87
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    invoke-virtual {v8, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 88
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->Q:Lcom/google/ads/interactivemedia/v3/internal/ec;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ec;->b:F

    invoke-virtual {v4, v8}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 89
    :cond_7
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->O:Z

    if-eqz v4, :cond_8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->a()V

    .line 91
    :cond_8
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->q()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(J)Z

    move-result v4

    if-nez v4, :cond_9

    return v5

    .line 92
    :cond_9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_18

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 94
    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-boolean v9, v4, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Z

    if-nez v9, :cond_11

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->C:I

    if-nez v9, :cond_11

    .line 95
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    const/4 v9, 0x7

    if-eq v4, v9, :cond_10

    const/16 v9, 0x8

    if-ne v4, v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x5

    if-ne v4, v9, :cond_c

    .line 96
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/da;->a()I

    move-result v4

    goto :goto_5

    :cond_c
    const/4 v9, 0x6

    if-ne v4, v9, :cond_d

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/da;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_5

    :cond_d
    const/16 v9, 0xe

    if-ne v4, v9, :cond_f

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/da;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    .line 99
    :cond_e
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/da;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    goto :goto_5

    .line 100
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_10
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/el;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 102
    :goto_5
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->C:I

    if-nez v4, :cond_11

    return v6

    .line 103
    :cond_11
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->s:Lcom/google/ads/interactivemedia/v3/internal/cc;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_13

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->m()Z

    move-result v4

    if-nez v4, :cond_12

    return v5

    .line 105
    :cond_12
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->s:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 106
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->s:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 107
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:Lcom/google/ads/interactivemedia/v3/internal/ei;

    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/ei;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v13

    .line 108
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ek;

    .line 109
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    move-object/from16 v19, v8

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->q()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cc;JJB)V

    .line 111
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->k()V

    goto :goto_6

    :cond_13
    move-object/from16 v19, v8

    .line 113
    :goto_6
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    if-nez v4, :cond_14

    .line 114
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->E:J

    .line 115
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    move-object/from16 v12, v19

    goto :goto_8

    .line 116
    :cond_14
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->E:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->p()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/es;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    .line 118
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ej;->c:I

    int-to-long v13, v4

    div-long/2addr v11, v13

    add-long/2addr v7, v11

    .line 119
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    const/4 v11, 0x2

    if-ne v4, v6, :cond_15

    sub-long v12, v7, v2

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v4, v12, v14

    if-lez v4, :cond_15

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v12, 0x50

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Discontinuity detected [expected "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", got "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v19

    .line 122
    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    goto :goto_7

    :cond_15
    move-object/from16 v12, v19

    .line 124
    :goto_7
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    if-ne v4, v11, :cond_16

    sub-long v7, v2, v7

    .line 125
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->E:J

    add-long/2addr v13, v7

    iput-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->E:J

    .line 126
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    .line 127
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->m:Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-eqz v4, :cond_16

    cmp-long v11, v7, v9

    if-eqz v11, :cond_16

    .line 128
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a()V

    .line 129
    :cond_16
    :goto_8
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Z

    if-eqz v4, :cond_17

    .line 130
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->y:J

    goto :goto_9

    .line 131
    :cond_17
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->z:J

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->C:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->z:J

    .line 132
    :goto_9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_18
    move-object v12, v8

    .line 133
    :goto_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ej;->i:Z

    if-eqz v1, :cond_19

    .line 134
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ef;->a(J)V

    goto :goto_b

    .line 135
    :cond_19
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b(Ljava/nio/ByteBuffer;J)V

    .line 136
    :goto_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    return v6

    .line 138
    :cond_1a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 139
    const-string v1, "Resetting stalled audio track"

    .line 140
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i()V

    return v6

    :cond_1b
    return v5
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dx;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->N:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->d(J)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->N:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->R:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->O:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->y:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->z:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->A:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->B:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->C:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->s:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->s:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ek;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ek;->a(Lcom/google/ads/interactivemedia/v3/internal/ek;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->t:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->l:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->u:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->v:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->n()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->l()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->I:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->J:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->N:Z

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->M:I

    .line 77
    .line 78
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->w:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->x:I

    .line 81
    .line 82
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->D:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->q:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->o:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->p:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->o:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->k:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->j:Landroid/os/ConditionVariable;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/eg;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ef;Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->n:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->n:Landroid/media/AudioTrack;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/eh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/eh;-><init>(Landroid/media/AudioTrack;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->h:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/dj;->i()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->i:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/dj;->i()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->P:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->O:Z

    .line 51
    .line 52
    return-void
.end method
