.class public final synthetic Lo/ava;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ava;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ava;->b:J

    invoke-static {v0, v1}, Lcom/snaptube/taskManager/notification/TaskReceiver;->b(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object v0

    return-object v0
.end method
