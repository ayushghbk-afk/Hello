.class public Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->l(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;->d:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;->d:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "javascript:loadVideo(\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\', "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;->c:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->f(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
