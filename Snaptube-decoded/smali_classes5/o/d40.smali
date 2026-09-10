.class public final synthetic Lo/d40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d40;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d40;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    check-cast p1, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->f3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
