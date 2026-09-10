.class public final synthetic Lo/ku5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ku5;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ku5;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    check-cast p1, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->k3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
