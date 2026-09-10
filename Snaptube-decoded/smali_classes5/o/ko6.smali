.class public final synthetic Lo/ko6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/task/video/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/task/video/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ko6;->b:Lcom/snaptube/taskManager/task/video/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ko6;->b:Lcom/snaptube/taskManager/task/video/b;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, p1}, Lcom/snaptube/taskManager/task/video/b;->l(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
