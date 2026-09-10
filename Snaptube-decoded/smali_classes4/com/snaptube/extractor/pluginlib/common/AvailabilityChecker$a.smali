.class public Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$a;
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
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$a;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$a;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->access$000(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$a;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->access$100(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker$a;->b:Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->access$200(Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
