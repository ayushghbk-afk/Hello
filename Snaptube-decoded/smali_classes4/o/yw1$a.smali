.class public Lo/yw1$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yw1;->a(Landroid/content/Context;Lcom/snaptube/ads/keeper/DaemonConfigurations;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/ads/keeper/DaemonConfigurations;

.field public final synthetic d:Lo/yw1;


# direct methods
.method public constructor <init>(Lo/yw1;Landroid/content/Context;Lcom/snaptube/ads/keeper/DaemonConfigurations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yw1$a;->d:Lo/yw1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yw1$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo/yw1$a;->c:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yw1$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "bin"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "daemon"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/snaptube/ads/keeper/nativ/NativeDaemonAPI20;

    .line 18
    .line 19
    iget-object v2, p0, Lo/yw1$a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/snaptube/ads/keeper/nativ/NativeDaemonAPI20;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/yw1$a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lo/yw1$a;->c:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/snaptube/ads/keeper/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/snaptube/ads/keeper/nativ/NativeDaemonAPI20;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
