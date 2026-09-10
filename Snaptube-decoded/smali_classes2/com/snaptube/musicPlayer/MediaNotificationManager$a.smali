.class public Lcom/snaptube/musicPlayer/MediaNotificationManager$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/musicPlayer/MediaNotificationManager;-><init>(Landroid/app/Service;Lcom/snaptube/premium/service/playback/PlayerType;Lo/ic7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/musicPlayer/MediaNotificationManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$a;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$a;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->J(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$a;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;->b(Lcom/snaptube/musicPlayer/MediaNotificationManager$e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->i(Lcom/snaptube/musicPlayer/MediaNotificationManager;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$a;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;->a(Lcom/snaptube/musicPlayer/MediaNotificationManager$e;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->J(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
