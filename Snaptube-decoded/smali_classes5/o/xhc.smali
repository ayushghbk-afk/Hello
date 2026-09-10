.class public final synthetic Lo/xhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/WindowPlaybackService;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xhc;->b:Lcom/snaptube/premium/playback/window/WindowPlaybackService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xhc;->b:Lcom/snaptube/premium/playback/window/WindowPlaybackService;

    invoke-static {v0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->e(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)Lcom/snaptube/premium/playback/window/c;

    move-result-object v0

    return-object v0
.end method
