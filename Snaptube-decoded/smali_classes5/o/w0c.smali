.class public final synthetic Lo/w0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w0c;->b:Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w0c;->b:Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;->d3(Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
