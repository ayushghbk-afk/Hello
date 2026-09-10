.class public final synthetic Lo/vx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/wx4;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lo/wx4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vx4;->b:Lo/wx4;

    iput-object p2, p0, Lo/vx4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vx4;->b:Lo/wx4;

    iget-object v1, p0, Lo/vx4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lo/wx4;->a(Lo/wx4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
