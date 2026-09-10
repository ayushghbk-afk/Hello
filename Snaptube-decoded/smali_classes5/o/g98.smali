.class public final synthetic Lo/g98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/service/PlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/service/PlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g98;->b:Lcom/snaptube/premium/service/PlayerService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g98;->b:Lcom/snaptube/premium/service/PlayerService;

    invoke-static {v0}, Lcom/snaptube/premium/service/PlayerService;->e(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/window/PlayerWindowController;

    move-result-object v0

    return-object v0
.end method
