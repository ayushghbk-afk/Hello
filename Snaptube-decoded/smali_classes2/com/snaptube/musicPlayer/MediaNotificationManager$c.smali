.class public Lcom/snaptube/musicPlayer/MediaNotificationManager$c;
.super Lo/jh6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/musicPlayer/MediaNotificationManager;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/snaptube/musicPlayer/MediaNotificationManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/musicPlayer/MediaNotificationManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->h:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->f:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo/jh6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;Lo/r7b;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->h:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->h:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->a(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Lo/ic7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->f:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, p1}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    const-string v0, "LruCacheException"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->h:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->h:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x66

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;->c(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
