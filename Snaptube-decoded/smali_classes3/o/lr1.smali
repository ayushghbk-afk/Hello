.class public final synthetic Lo/lr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/mr1;

.field public final synthetic c:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lo/mr1;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lr1;->b:Lo/mr1;

    iput-object p2, p0, Lo/lr1;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lr1;->b:Lo/mr1;

    iget-object v1, p0, Lo/lr1;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lo/mr1;->b(Lo/mr1;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
