.class public final synthetic Lo/s92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s92;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s92;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    invoke-static {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->o(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)V

    return-void
.end method
