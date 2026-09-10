.class public final synthetic Lo/sk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sk3;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sk3;->b:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lo/tk3$a;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
