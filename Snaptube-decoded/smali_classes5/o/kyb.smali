.class public final synthetic Lo/kyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kyb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kyb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->V2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
