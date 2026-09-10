.class public final Lcom/snaptube/ad/tracker/activity/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ad/tracker/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/snaptube/ad/tracker/activity/a$a;-><init>(ZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->a:J

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ZILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/ad/tracker/activity/a$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->a:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/snaptube/ad/tracker/activity/a$a;->b:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snaptube/ad/tracker/activity/a$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/ad/tracker/activity/a$a;->b:J

    .line 6
    .line 7
    return-void
.end method
