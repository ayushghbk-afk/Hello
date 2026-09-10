.class public final Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;
.super Lo/jh6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;->g:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/jh6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;Lo/r7b;)V
    .locals 2

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;->g:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lo/ic7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;->g:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lo/q6a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/q6a;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :goto_0
    invoke-static {p2, v0, v1, p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->m(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string p2, "LruCacheException"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;->c(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
