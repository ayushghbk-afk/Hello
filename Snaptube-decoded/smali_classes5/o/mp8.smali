.class public final synthetic Lo/mp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:Lo/c78;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/c78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-object p2, p0, Lo/mp8;->c:Lo/c78;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-object v1, p0, Lo/mp8;->c:Lo/c78;

    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->z(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/c78;)V

    return-void
.end method
