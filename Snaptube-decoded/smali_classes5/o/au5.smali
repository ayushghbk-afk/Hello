.class public final synthetic Lo/au5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/au5;->a:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/au5;->a:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->d3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
