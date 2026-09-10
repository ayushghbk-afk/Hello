.class public final synthetic Lo/oa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lo/qa4;


# direct methods
.method public constructor <init>(Lo/qa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/oa4;->a:Lo/qa4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oa4;->a:Lo/qa4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qa4;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
