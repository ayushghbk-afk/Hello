.class public final Lcom/inmobi/media/J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M3;)V
    .locals 1

    .line 1
    const-string v0, "mEventHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/J3;)V
    .locals 9

    .line 3
    new-instance v8, Lcom/inmobi/media/Kf;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v0

    .line 9
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v7, Lcom/inmobi/media/Aq;

    .line 12
    new-instance v2, Lcom/inmobi/media/I3;

    invoke-direct {v2, v1, v6, p1, p0}, Lcom/inmobi/media/I3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 13
    new-instance v5, Lo/ga5;

    invoke-direct {v5, p0}, Lo/ga5;-><init>(Lcom/inmobi/media/s3;)V

    move-object v0, v7

    move-object v1, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Aq;-><init>(Lcom/inmobi/media/Kf;Lcom/inmobi/media/I3;JLo/m64;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Lcom/inmobi/media/Aq;->b()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Aq;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Aq;->a()V

    :cond_1
    if-eqz p4, :cond_2

    .line 18
    iget-object p0, p2, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    invoke-interface {p0, p3}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/s3;)V

    return-void

    .line 19
    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    sget-object p1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/s3;)Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 2
    .line 3
    const-string v0, "X3"

    .line 4
    .line 5
    const-string v1, "access$getTAG$p(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lo/ha5;

    invoke-direct {v1, p1, p0}, Lo/ha5;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/J3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
