.class public final synthetic Lo/yyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yyb;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yyb;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
