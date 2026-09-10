.class public abstract Lcom/huawei/openalliance/ad/ppskit/nk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/huawei/openalliance/ad/ppskit/nm;

.field private static final b:Ljava/lang/String; = "TAG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nm;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/nm;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "============================================================================"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "====== "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Brand: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Model: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Release: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " API: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const-string v1, ""

    invoke-virtual {v0, p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "TAG"

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log w ex: "

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log w "

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(I)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nm;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nk;->a:Lcom/huawei/openalliance/ad/ppskit/nm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nm;->a(I)Z

    move-result v0

    return v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    const-string v0, "HiAd-3.4.77.300"

    return-object v0
.end method
