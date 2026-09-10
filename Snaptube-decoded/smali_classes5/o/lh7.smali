.class public final synthetic Lo/lh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lh7;->b:Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lh7;->b:Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;

    invoke-static {v0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->b(Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;)V

    return-void
.end method
