.class public Lcom/snaptube/premium/playback/detail/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/c$c;,
        Lcom/snaptube/premium/playback/detail/c$d;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "VideoPlaybackAsyncInflator"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/c;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/playback/detail/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/playback/detail/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/c;->b:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/playback/detail/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/c;->f()V

    return-void
.end method


# virtual methods
.method public d(Lcom/snaptube/premium/playback/detail/c$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/snaptube/premium/playback/detail/c$d;->onInit()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/snaptube/premium/playback/detail/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "direct do listener."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/snaptube/premium/playback/detail/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "addInitListener:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/c;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/snaptube/premium/playback/detail/c$c;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/snaptube/premium/playback/detail/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "----------initViewAsync---------- "

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/snaptube/premium/playback/detail/c$a;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/snaptube/premium/playback/detail/c$a;-><init>(Lcom/snaptube/premium/playback/detail/c;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/snaptube/premium/playback/detail/c$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/detail/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/detail/c$b;-><init>(Lcom/snaptube/premium/playback/detail/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/playback/detail/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "onDestroy"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
