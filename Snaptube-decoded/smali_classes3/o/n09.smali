.class public final synthetic Lo/n09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t8b;


# instance fields
.field public final synthetic a:Lo/p09;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lo/zs1;


# direct methods
.method public synthetic constructor <init>(Lo/p09;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLo/zs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n09;->a:Lo/p09;

    iput-object p2, p0, Lo/n09;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lo/n09;->c:Z

    iput-object p4, p0, Lo/n09;->d:Lo/zs1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n09;->a:Lo/p09;

    iget-object v1, p0, Lo/n09;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lo/n09;->c:Z

    iget-object v3, p0, Lo/n09;->d:Lo/zs1;

    invoke-static {v0, v1, v2, v3, p1}, Lo/p09;->a(Lo/p09;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLo/zs1;Ljava/lang/Exception;)V

    return-void
.end method
