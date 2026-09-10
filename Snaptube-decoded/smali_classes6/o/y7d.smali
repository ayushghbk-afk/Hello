.class public final Lo/y7d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lo/a8d;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^YT([A-Za-z0-9\\-_]{2})-([A-Za-z0-9\\-_]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/y7d;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\"GIN-3g\""

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "GIN-3g"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "\"GIN-2g\""

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "GIN-2g"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 54
    .line 55
    const-string v2, "\"GIN-2g-poor\""

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "GIN-2g-poor"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y7d;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lo/y7d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/y7d$a;-><init>(Lo/y7d;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/y7d;->a:Lo/a8d;

    .line 12
    .line 13
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x7

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/y7d;->a:Lo/a8d;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/a8d;->b()Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/y7d;->a:Lo/a8d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/a8d;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lo/y7d;->a:Lo/a8d;

    .line 12
    .line 13
    invoke-interface {v1}, Lo/a8d;->b()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v2, Lo/y7d;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lo/y7d;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y7d;->a:Lo/a8d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/a8d;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lo/y7d;->a(Landroid/net/NetworkInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/y7d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lo/y7d;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lo/y7d;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_5
    :goto_0
    const/4 v0, 0x2

    .line 57
    return v0
.end method
