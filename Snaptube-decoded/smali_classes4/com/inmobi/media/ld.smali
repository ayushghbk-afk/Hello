.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public b:Lcom/inmobi/media/G2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/Y6;

.field public final e:Lo/o17;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cr1;Lcom/inmobi/media/Z9;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v0, v1, v0}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/Y6;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/Y6;-><init>(Landroid/content/Context;Lo/cr1;Lo/o17;Lcom/inmobi/media/Z9;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Y6;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/ld;->e:Lo/o17;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "load called - experienceModel: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "MediaViewManager"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/inmobi/media/kd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
