.class public final synthetic Lo/do8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/do8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-boolean p2, p0, Lo/do8;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/do8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-boolean v1, p0, Lo/do8;->c:Z

    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->g0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    return-void
.end method
