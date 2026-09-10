.class public final synthetic Lo/fp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput p2, p0, Lo/fp8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget v1, p0, Lo/fp8;->c:I

    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->o(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    return-void
.end method
