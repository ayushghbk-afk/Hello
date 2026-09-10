.class public Lcom/pierfrancescosoffritti/youtubeplayer/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/b;->onError(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->c:Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->c:Lcom/pierfrancescosoffritti/youtubeplayer/b;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

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
    const-string v2, "2"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->onError(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "5"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->onError(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "100"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-interface {v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->onError(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v2, "101"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x3

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->onError(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "150"

    .line 88
    .line 89
    iget-object v4, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->onError(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method
