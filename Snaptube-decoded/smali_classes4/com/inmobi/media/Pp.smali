.class public final Lcom/inmobi/media/Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Oh;

.field public final b:Lcom/inmobi/media/Rp;

.field public final c:Lo/o17;

.field public final d:Lcom/inmobi/media/Qp;

.field public e:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V
    .locals 1

    .line 1
    const-string v0, "visibilityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityTrackerConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x6

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1, p2, p1}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/inmobi/media/Pp;->c:Lo/o17;

    .line 26
    .line 27
    new-instance p1, Lcom/inmobi/media/Qp;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/inmobi/media/Qp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 33
    .line 34
    return-void
.end method
