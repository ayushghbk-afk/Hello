.class public final Lcom/huawei/openalliance/ad/ppskit/nn;
.super Lcom/huawei/openalliance/ad/ppskit/ni;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "PPS-"

.field private static final c:Ljava/lang/String; = "-pool-thread"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ni;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/nq;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nn;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/nn;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "PPS-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "-pool-thread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ni;->a:Lcom/huawei/openalliance/ad/ppskit/nq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ns;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/nn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ns;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nn;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ni;->a:Lcom/huawei/openalliance/ad/ppskit/nq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
