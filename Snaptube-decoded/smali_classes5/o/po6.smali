.class public final synthetic Lo/po6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/task/video/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/task/video/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/po6;->b:Lcom/snaptube/taskManager/task/video/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/po6;->b:Lcom/snaptube/taskManager/task/video/b;

    invoke-static {v0}, Lcom/snaptube/taskManager/task/video/b;->m(Lcom/snaptube/taskManager/task/video/b;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method
