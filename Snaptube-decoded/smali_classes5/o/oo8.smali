.class public final synthetic Lo/oo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oo8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput p2, p0, Lo/oo8;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oo8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget v1, p0, Lo/oo8;->c:F

    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->s0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V

    return-void
.end method
