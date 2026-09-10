.class public Lcom/pierfrancescosoffritti/youtubeplayer/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/b;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/pierfrancescosoffritti/youtubeplayer/b;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$c;->b:Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$c;->b:Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/b;->a(Lcom/pierfrancescosoffritti/youtubeplayer/b;)Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->getListeners()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->onReady()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
