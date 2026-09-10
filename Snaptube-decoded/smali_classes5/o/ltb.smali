.class public final synthetic Lo/ltb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/videoPlayer/VideoControllerView;

.field public final synthetic c:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ltb;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    iput-object p2, p0, Lo/ltb;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ltb;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    iget-object v1, p0, Lo/ltb;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->j(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Integer;)V

    return-void
.end method
