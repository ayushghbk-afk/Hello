.class public final synthetic Lo/k8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/o8b;

.field public final synthetic c:Lcom/google/firebase/perf/v1/i;

.field public final synthetic d:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lo/o8b;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k8b;->b:Lo/o8b;

    iput-object p2, p0, Lo/k8b;->c:Lcom/google/firebase/perf/v1/i;

    iput-object p3, p0, Lo/k8b;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/k8b;->b:Lo/o8b;

    iget-object v1, p0, Lo/k8b;->c:Lcom/google/firebase/perf/v1/i;

    iget-object v2, p0, Lo/k8b;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lo/o8b;->c(Lo/o8b;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
