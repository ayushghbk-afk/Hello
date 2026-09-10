.class public final synthetic Lo/to8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/to8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/to8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method
