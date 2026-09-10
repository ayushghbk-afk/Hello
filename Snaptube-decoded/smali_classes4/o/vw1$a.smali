.class public Lo/vw1$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vw1;->a(Landroid/content/Context;Lcom/snaptube/ads/keeper/DaemonConfigurations;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/vw1;


# direct methods
.method public constructor <init>(Lo/vw1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vw1$a;->c:Lo/vw1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vw1$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/vw1$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "indicators"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/snaptube/ads/keeper/nativ/NativeDaemonAPI21;

    .line 11
    .line 12
    iget-object v2, p0, Lo/vw1$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/snaptube/ads/keeper/nativ/NativeDaemonAPI21;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "indicator_p"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    const-string v4, "indicator_d"

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    const-string v5, "observer_p"

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    const-string v6, "observer_d"

    .line 53
    .line 54
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/snaptube/ads/keeper/nativ/NativeDaemonAPI21;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
