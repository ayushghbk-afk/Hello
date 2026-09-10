.class public final synthetic Lo/up8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:Lcom/google/android/exoplayer2/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/up8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-object p2, p0, Lo/up8;->c:Lcom/google/android/exoplayer2/k;

    iput p3, p0, Lo/up8;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/up8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-object v1, p0, Lo/up8;->c:Lcom/google/android/exoplayer2/k;

    iget v2, p0, Lo/up8;->d:I

    invoke-static {v0, v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->u(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method
