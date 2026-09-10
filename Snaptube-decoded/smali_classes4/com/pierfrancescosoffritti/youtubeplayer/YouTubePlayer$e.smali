.class public Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$e;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

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
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$e;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 2
    .line 3
    const-string v1, "javascript:pauseVideo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->f(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
