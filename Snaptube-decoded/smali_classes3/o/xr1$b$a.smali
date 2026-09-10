.class public Lo/xr1$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr1$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/xr1$b;


# direct methods
.method public constructor <init>(Lo/xr1$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xr1$b$a;->c:Lo/xr1$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xr1$b$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lo/xr1$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/dt9;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lo/qy5;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lo/xr1$b$a;->c:Lo/xr1$b;

    .line 19
    .line 20
    iget-object p1, p1, Lo/xr1$b;->g:Lo/xr1;

    .line 21
    .line 22
    invoke-static {p1}, Lo/xr1;->n(Lo/xr1;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lo/xr1$b$a;->c:Lo/xr1$b;

    .line 27
    .line 28
    iget-object v1, v1, Lo/xr1$b;->g:Lo/xr1;

    .line 29
    .line 30
    invoke-static {v1}, Lo/xr1;->h(Lo/xr1;)Lo/ts9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lo/xr1$b$a;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, Lo/xr1$b$a;->c:Lo/xr1$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Lo/xr1$b;->f:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lo/xr1$b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2, v0}, Lo/ts9;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v1, p1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lo/dt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/xr1$b$a;->a(Lo/dt9;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
