.class public final Lo/hnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uz8;


# static fields
.field public static final a:Lo/hnb;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/hnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hnb;->a:Lo/hnb;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/dnb;

    .line 14
    .line 15
    invoke-direct {v1}, Lo/dnb;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "new_not_guide_user"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/enb;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/enb;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "old_not_guide_user"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo/fnb;

    .line 34
    .line 35
    invoke-direct {v1}, Lo/fnb;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "new_guide_user"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/gnb;

    .line 44
    .line 45
    invoke-direct {v1}, Lo/gnb;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "old_guide_user"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo/hnb;->b:Ljava/util/HashMap;

    .line 54
    .line 55
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

.method public static synthetic b(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hnb;->g(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hnb;->i(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hnb;->h(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hnb;->f(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/vv7;->h(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/vv7;->i(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final h(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/vv7;->k(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final i(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/vv7;->l(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v3, Lo/hnb;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo/o64;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1
.end method
