.class public final Lcom/inmobi/media/Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Pm;
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public final b:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pubSettings"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "nativeCallbacks"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "logType"

    .line 20
    .line 21
    const-string v2, "native"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adType"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/media/r1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/Gd;Lcom/inmobi/media/bi;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/inmobi/media/q1;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/inmobi/media/Ad;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ad;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ad;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ad;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
