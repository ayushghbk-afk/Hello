.class public final synthetic Lo/tp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput p2, p0, Lo/tp8;->c:I

    iput p3, p0, Lo/tp8;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget v1, p0, Lo/tp8;->c:I

    iget v2, p0, Lo/tp8;->d:I

    invoke-static {v0, v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->v(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;II)V

    return-void
.end method
