.class public Lcom/huawei/openalliance/ad/ppskit/wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "MultiEventReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/zd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiEventReporter"

    const-string v1, "reportAllEventsWhenConnect"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/wv;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/zd;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/zd;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiEventReporter"

    const-string v1, "reportAllEvents"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/wv;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/zd;Z)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/zd;Z)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wu;

    invoke-direct {v0, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/wu;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wr;

    invoke-direct {v0, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/wr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ww;

    invoke-direct {v0, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ww;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wp;

    invoke-direct {v0, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/wp;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/wx;

    invoke-direct {p3, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/wx;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
