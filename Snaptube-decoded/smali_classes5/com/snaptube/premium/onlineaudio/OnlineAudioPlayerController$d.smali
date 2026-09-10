.class public final Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;
.super Lo/jh6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;->g:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

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
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;->g:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->T(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lo/ic7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "LruCacheException"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;->c(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
