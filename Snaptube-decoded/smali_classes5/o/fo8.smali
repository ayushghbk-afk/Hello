.class public final synthetic Lo/fo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fo8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-wide p2, p0, Lo/fo8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fo8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-wide v1, p0, Lo/fo8;->c:J

    invoke-static {v0, v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->h0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V

    return-void
.end method
