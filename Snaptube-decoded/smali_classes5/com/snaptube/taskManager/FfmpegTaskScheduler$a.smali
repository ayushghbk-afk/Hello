.class public Lcom/snaptube/taskManager/FfmpegTaskScheduler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/FfmpegTaskScheduler;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/FfmpegTaskScheduler;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/plugin/PluginInstallationStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/plugin/PluginInstallationStatus;->b()Lcom/snaptube/plugin/PluginId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$c;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/plugin/PluginInstallationStatus;->c()Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginId;->isSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "plugin status: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/plugin/PluginInstallationStatus;->c()Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " detail: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snaptube/plugin/PluginInstallationStatus;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c(Lcom/snaptube/taskManager/FfmpegTaskScheduler;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d(Lcom/snaptube/taskManager/FfmpegTaskScheduler;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$a;->a(Lcom/snaptube/plugin/PluginInstallationStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
