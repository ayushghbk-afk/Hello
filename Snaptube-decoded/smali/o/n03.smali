.class public Lo/n03;
.super Landroid/media/MediaDataSource;
.source ""


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Lo/z6d;

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/n03;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lo/n03;->c:J

    .line 8
    .line 9
    iput-object p1, p0, Lo/n03;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo/n03;->e:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 12
    .line 13
    new-instance v0, Lo/x27;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lo/x27;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/n03;->b:Lo/z6d;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Lo/n03;
    .locals 1

    .line 1
    new-instance v0, Lo/n03;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/n03;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/n03;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n03;->e:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n03;->e:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/n03;->b:Lo/z6d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lo/z6d;->NP()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo/n03;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lo/n03;->e:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/n03;->c:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo/n03;->d:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/n03;->e:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/n03;->b:Lo/z6d;

    .line 28
    .line 29
    invoke-interface {v0}, Lo/z6d;->lc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lo/n03;->c:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    :goto_1
    iget-wide v0, p0, Lo/n03;->c:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/n03;->b:Lo/z6d;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lo/z6d;->a(J[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length p2, p3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return p1
.end method
