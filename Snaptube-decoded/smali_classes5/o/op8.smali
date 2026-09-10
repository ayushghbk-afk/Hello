.class public final synthetic Lo/op8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/op8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput p2, p0, Lo/op8;->c:I

    iput p3, p0, Lo/op8;->d:I

    iput p4, p0, Lo/op8;->e:I

    iput p5, p0, Lo/op8;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/op8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget v1, p0, Lo/op8;->c:I

    iget v2, p0, Lo/op8;->d:I

    iget v3, p0, Lo/op8;->e:I

    iget v4, p0, Lo/op8;->f:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->B(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IIIF)V

    return-void
.end method
