.class public final synthetic Lo/al1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lo/bl1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public synthetic constructor <init>(Lo/bl1;ZLcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/al1;->a:Lo/bl1;

    iput-boolean p2, p0, Lo/al1;->b:Z

    iput-object p3, p0, Lo/al1;->c:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/al1;->a:Lo/bl1;

    iget-boolean v1, p0, Lo/al1;->b:Z

    iget-object v2, p0, Lo/al1;->c:Lcom/google/firebase/remoteconfig/internal/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lo/bl1;->a(Lo/bl1;ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
