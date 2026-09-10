.class public final synthetic Lo/kn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic c:Lo/no5;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/no5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kn1;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lo/kn1;->c:Lo/no5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kn1;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lo/kn1;->c:Lo/no5;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/no5;)V

    return-void
.end method
