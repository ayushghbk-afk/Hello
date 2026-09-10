.class public final synthetic Lo/g40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

.field public final synthetic b:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g40;->a:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    iput-object p2, p0, Lo/g40;->b:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g40;->a:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    iget-object v1, p0, Lo/g40;->b:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->o3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
