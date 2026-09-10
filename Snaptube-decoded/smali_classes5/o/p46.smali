.class public final Lo/p46;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/p46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/p46;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/p46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/p46;->a:Lo/p46;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo/p46;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/p46;->b(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v1, "music_detail_full_lyrics_popup"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v1, "trigger_tag"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->l:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "music_task_amount"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "video_task_amount"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const-string p1, "private"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "public"

    .line 55
    .line 56
    :goto_0
    const-string p3, "content_type"

    .line 57
    .line 58
    invoke-virtual {v0, p3, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lo/gj8;->a:Lo/gj8$a;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Lo/gj8$a;->a(Ljava/util/Map;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->b(Ljava/util/Map;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    const-string p1, "trigger_tag"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->l:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "music_task_amount"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "video_task_amount"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lo/gj8;->a:Lo/gj8$a;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lo/gj8$a;->a(Ljava/util/Map;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->b(Ljava/util/Map;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
