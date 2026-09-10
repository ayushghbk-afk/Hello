.class public final synthetic Lo/go8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:Lo/qtb;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/qtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/go8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-object p2, p0, Lo/go8;->c:Lo/qtb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/go8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-object v1, p0, Lo/go8;->c:Lo/qtb;

    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->r0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/qtb;)V

    return-void
.end method
