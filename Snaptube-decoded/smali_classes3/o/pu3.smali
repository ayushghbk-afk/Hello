.class public final synthetic Lo/pu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lo/tu3;


# direct methods
.method public synthetic constructor <init>(Lo/tu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pu3;->a:Lo/tu3;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pu3;->a:Lo/tu3;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lo/tu3;->c(Lo/tu3;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
