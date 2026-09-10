.class public final synthetic Lo/ro8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/g;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ro8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-object p2, p0, Lo/ro8;->c:Lcom/google/android/exoplayer2/source/g;

    iput-boolean p3, p0, Lo/ro8;->d:Z

    iput-boolean p4, p0, Lo/ro8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ro8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-object v1, p0, Lo/ro8;->c:Lcom/google/android/exoplayer2/source/g;

    iget-boolean v2, p0, Lo/ro8;->d:Z

    iget-boolean v3, p0, Lo/ro8;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/g;ZZ)V

    return-void
.end method
