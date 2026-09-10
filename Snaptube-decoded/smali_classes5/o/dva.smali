.class public final synthetic Lo/dva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/dva;->b:J

    iput-object p3, p0, Lo/dva;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/dva;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/dva;->b:J

    iget-object v2, p0, Lo/dva;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/dva;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/taskManager/notification/TaskReceiver;->d(JLandroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
