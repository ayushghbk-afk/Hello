.class public Lcom/pierfrancescosoffritti/youtubeplayer/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/b;->onVideoDuration(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$a;->c:Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$a;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b$a;->c:Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/b;->a(Lcom/pierfrancescosoffritti/youtubeplayer/b;)Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->getListeners()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->h(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
