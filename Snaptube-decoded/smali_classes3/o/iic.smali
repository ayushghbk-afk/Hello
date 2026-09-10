.class public final synthetic Lo/iic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iic;->a:Lcom/google/firebase/messaging/g$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iic;->a:Lcom/google/firebase/messaging/g$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/f;->a(Lcom/google/firebase/messaging/g$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
