.class public Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$c;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$c;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->access$000(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$c;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->access$100(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$c;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->access$900(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$c;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->access$1000(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
