.class public final synthetic Lo/rsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rsb;->b:Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rsb;->b:Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;->X2(Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
