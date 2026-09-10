.class public Lcom/huawei/openalliance/ad/ppskit/pz;
.super Lcom/huawei/openalliance/ad/ppskit/net/http/c;
.source ""


# static fields
.field private static final A:Ljava/lang/String; = "X-HW-AD-Osver"

.field private static final B:Ljava/lang/String; = "X-HW-AD-Mcc"

.field private static final C:Ljava/lang/String; = "X-HW-AD-Mnc"

.field private static final D:Ljava/lang/String; = "X-HW-AD-Oaid"

.field private static final E:Ljava/lang/String; = "Authorization"

.field private static final F:Ljava/lang/String; = "Accept-Encoding"

.field private static final G:Ljava/lang/String; = "Content-Type"

.field public static final a:Ljava/lang/String; = "POST"

.field public static final b:Ljava/lang/String; = "GET"

.field public static final c:Ljava/lang/String; = "application/json"

.field public static final d:Ljava/lang/String; = "User-Agent"

.field public static final e:Ljava/lang/String; = "dl-from"

.field private static final r:Ljava/lang/String; = "HiAdHeaders"

.field private static final s:Ljava/lang/String; = ":"

.field private static final t:Ljava/lang/String; = "X-HW-AD-Androidid"

.field private static final u:Ljava/lang/String; = "X-HW-AD-Sdkver"

.field private static final v:Ljava/lang/String; = "X-HW-AD-Appsdkver"

.field private static final w:Ljava/lang/String; = "X-HW-AD-KitVersion"

.field private static final x:Ljava/lang/String; = "X-HW-AD-Model"

.field private static final y:Ljava/lang/String; = "X-HW-App-Id"

.field private static final z:Ljava/lang/String; = "X-HW-AD-Pkgname"


# instance fields
.field private H:Ljava/lang/String;

.field private I:Landroid/content/Context;

.field private J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->J:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "X-HW-AD-Androidid"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-HW-AD-Mcc"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-HW-AD-Mnc"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Digest "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "username="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",realm="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nonce="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",response="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/pz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",algorithm=HmacSHA256"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-HW-AD-Model"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-HW-AD-Oaid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-HW-AD-Androidid"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pz;->b()V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pz;->b(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/pz;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "X-HW-AD-Oaid"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->a(Landroid/content/Context;)[B

    move-result-object p2

    invoke-static {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->H:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V
    .locals 2

    .line 2
    const-string v0, "X-HW-AD-KitVersion"

    const-string v1, "3.4.77.300"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-HW-App-Id"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/pz;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "X-HW-AD-Sdkver"

    invoke-virtual {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-HW-AD-Pkgname"

    invoke-virtual {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-HW-AD-Osver"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "X-HW-AD-Appsdkver"

    invoke-virtual {p0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->d()Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_2

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    const-string v0, "X-HW-AD-Mcc"

    invoke-virtual {p0, v0, p4}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p4, "X-HW-AD-Mnc"

    invoke-virtual {p0, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of p2, p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->I:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "User-Agent"

    invoke-virtual {p0, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/pz;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/pz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V
    .locals 2

    .line 4
    const-string v0, "X-HW-AD-Sdkver"

    const-string v1, "3.4.77.300"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-HW-App-Id"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pz;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/pz;->J:Z

    return-void
.end method
