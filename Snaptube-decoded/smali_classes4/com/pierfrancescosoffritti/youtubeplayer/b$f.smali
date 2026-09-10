.class public Lcom/pierfrancescosoffritti/youtubeplayer/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/b;->onPlaybackRateChange(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/pierfrancescosoffritti/youtubeplayer/b;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/pierfrancescosoffritti/youtubeplayer/b;->a(Lcom/pierfrancescosoffritti/youtubeplayer/b;)Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->getListeners()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->a(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
