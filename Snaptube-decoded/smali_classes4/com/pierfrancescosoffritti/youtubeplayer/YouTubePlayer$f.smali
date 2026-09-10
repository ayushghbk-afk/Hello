.class public Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->k(Lcom/snaptube/premium/Caption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/Caption;

.field public final synthetic c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Lcom/snaptube/premium/Caption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->b:Lcom/snaptube/premium/Caption;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->b:Lcom/snaptube/premium/Caption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 6
    .line 7
    const-string v1, "javascript:closeCaption()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->f(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/Caption;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->g(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->b:Lcom/snaptube/premium/Caption;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/snaptube/premium/Caption;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->g(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->b:Lcom/snaptube/premium/Caption;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/snaptube/premium/Caption;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->g(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;->b:Lcom/snaptube/premium/Caption;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/snaptube/premium/Caption;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->g(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x4

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v0, v6, v7

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v5, v6, v0

    .line 75
    .line 76
    const-string v0, "javascript:setCaption(\'%s\',\'%s\',\'%s\',\'%s\')"

    .line 77
    .line 78
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->f(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
