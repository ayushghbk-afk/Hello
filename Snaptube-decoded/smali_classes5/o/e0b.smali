.class public final Lo/e0b;
.super Lo/k0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sessionid"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v1, v0, v3, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "tt-target-idc"

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v3, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :catchall_0
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lo/xza;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xza;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/tub;->hostMatches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
