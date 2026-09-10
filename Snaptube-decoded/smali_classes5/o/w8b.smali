.class public final synthetic Lo/w8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w8b;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w8b;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v0, p1}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->I3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
