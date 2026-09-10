.class public final Lcom/inmobi/media/N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public h:Lcom/inmobi/media/Vp;

.field public i:Lcom/inmobi/adquality/models/AdQualityResult;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "adQualityConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/N0;->b:Lcom/inmobi/media/Y9;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/N0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/N0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/N0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/Vp;->a:Lcom/inmobi/media/Vp;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/N0;->h:Lcom/inmobi/media/Vp;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/N0;->j:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/inmobi/media/N0;->k:Lorg/json/JSONObject;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lcom/inmobi/media/N0;Landroid/app/Activity;JZLcom/inmobi/media/oj;)V
    .locals 7

    .line 55
    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/inmobi/media/Ih;

    iget-object v0, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/Ih;-><init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/Q2;JZLcom/inmobi/media/oj;)V

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N0;Landroid/view/View;JZLcom/inmobi/media/oj;)V
    .locals 7

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/inmobi/media/kk;

    iget-object v0, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/kk;-><init>(Landroid/view/View;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/Q2;JZLcom/inmobi/media/oj;)V

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N0;)Z
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/N0;->h:Lcom/inmobi/media/Vp;

    sget-object v0, Lcom/inmobi/media/Vp;->c:Lcom/inmobi/media/Vp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/oj;)V
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCapture started - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Lo/o27;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/o27;-><init>(Lcom/inmobi/media/N0;Landroid/app/Activity;JZLcom/inmobi/media/oj;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/oj;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iput-object p2, p0, Lcom/inmobi/media/N0;->j:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/inmobi/media/N0;->k:Lorg/json/JSONObject;

    .line 11
    const-string v0, "report ad starting"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 12
    const-string p2, "report ad capture"

    invoke-virtual {p0, p2}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/N0;->a(Landroid/app/Activity;JZLcom/inmobi/media/oj;)V

    return-void

    .line 14
    :cond_0
    const-string p1, "report ad report"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 16
    :cond_1
    iget-object p1, p5, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/inmobi/media/O0;ZLcom/inmobi/media/oj;)V
    .locals 2

    const-string v0, "process"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen shot result received - isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 70
    iget-object p1, p4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    const-string p4, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    invoke-virtual {p1, p4}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/inmobi/media/N0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saving to file - beacon - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p3, p2, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/N0;->j:Ljava/lang/String;

    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;[BZ)V

    .line 76
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/inmobi/media/Hi;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Hi;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 39
    new-instance p1, Lcom/inmobi/media/K0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/K0;-><init>(Lcom/inmobi/media/N0;Z)V

    .line 40
    invoke-static {v0, p1}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;JZLcom/inmobi/media/oj;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCapture started - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/N0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 45
    :cond_1
    :goto_0
    new-instance v7, Lo/n27;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/n27;-><init>(Lcom/inmobi/media/N0;Landroid/view/View;JZLcom/inmobi/media/oj;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/oj;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    iput-object p2, p0, Lcom/inmobi/media/N0;->j:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/inmobi/media/N0;->k:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/Ej;JZLcom/inmobi/media/oj;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 25
    :cond_1
    iget-object p1, p5, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Q2;JZLcom/inmobi/media/oj;)V
    .locals 1

    if-nez p4, :cond_0

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    new-instance v0, Lcom/inmobi/media/M0;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/inmobi/media/M0;-><init>(Lcom/inmobi/media/N0;Lcom/inmobi/media/Q2;ZLcom/inmobi/media/oj;)V

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 63
    new-instance p3, Lo/m27;

    invoke-direct {p3, p0}, Lo/m27;-><init>(Lcom/inmobi/media/N0;)V

    invoke-static {p1, v0, p2, p3}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lo/m64;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/O0;)V
    .locals 3

    const-string v0, "process"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in running process - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    iget-object p1, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/N0;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/O0;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beacon"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 80
    new-instance p2, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object p4, p0, Lcom/inmobi/media/N0;->k:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 82
    :cond_0
    iget-object p4, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object p2, p0, Lcom/inmobi/media/N0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p2, p1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance p2, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    iput-object p2, p0, Lcom/inmobi/media/N0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/N0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file is saved. result - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "AdQualityManager"

    if-eqz p2, :cond_2

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/N0;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/N0;->b:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with null exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adQuality/screenshots"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/inmobi/media/ql;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/ql;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p2, Lcom/inmobi/media/L0;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/L0;-><init>(Lcom/inmobi/media/N0;ZLcom/inmobi/media/ql;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/N0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/N0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/N0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/N0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    const-string p1, "session end - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/inmobi/media/N0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_0

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 93
    :cond_0
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/inmobi/media/N0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/inmobi/media/N0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    const-string p1, "session stop - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/inmobi/media/G0;->e:Lo/cr1;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/d;->c(Lo/cr1;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 p1, 0x0

    .line 99
    sput-object p1, Lcom/inmobi/media/G0;->e:Lo/cr1;

    .line 100
    iget-object p1, p0, Lcom/inmobi/media/N0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_3

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 101
    :cond_3
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 103
    iget-object p1, p0, Lcom/inmobi/media/N0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object p1, p0, Lcom/inmobi/media/N0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/N0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string v0, "config kill switch while state check - false. ad quality will skip"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_2

    .line 33
    const-string v0, "setup not done. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N0;->h:Lcom/inmobi/media/Vp;

    sget-object v2, Lcom/inmobi/media/Vp;->a:Lcom/inmobi/media/Vp;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Vp;->b:Lcom/inmobi/media/Vp;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_4
    :goto_0
    const-string v0, "ad view is not visible. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    return v1
.end method
