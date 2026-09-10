.class public final synthetic Lo/j8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/o8b;

.field public final synthetic c:Lcom/google/firebase/perf/v1/f;

.field public final synthetic d:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lo/o8b;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j8b;->b:Lo/o8b;

    iput-object p2, p0, Lo/j8b;->c:Lcom/google/firebase/perf/v1/f;

    iput-object p3, p0, Lo/j8b;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/j8b;->b:Lo/o8b;

    iget-object v1, p0, Lo/j8b;->c:Lcom/google/firebase/perf/v1/f;

    iget-object v2, p0, Lo/j8b;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lo/o8b;->f(Lo/o8b;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
