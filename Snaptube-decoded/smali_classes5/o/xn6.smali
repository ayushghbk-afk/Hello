.class public final synthetic Lo/xn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/task/video/b;

.field public final synthetic c:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xn6;->b:Lcom/snaptube/taskManager/task/video/b;

    iput-object p2, p0, Lo/xn6;->c:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xn6;->b:Lcom/snaptube/taskManager/task/video/b;

    iget-object v1, p0, Lo/xn6;->c:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, v1}, Lcom/snaptube/taskManager/task/video/b;->p(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
