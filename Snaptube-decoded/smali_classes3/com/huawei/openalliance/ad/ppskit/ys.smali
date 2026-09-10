.class public Lcom/huawei/openalliance/ad/ppskit/ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/wx$a;


# static fields
.field private static final a:Ljava/lang/String; = "appsFlyer"

.field private static final b:Ljava/lang/String; = "af_engagement_type"

.field private static final c:Ljava/lang/String; = "click_to_store"

.field private static final d:Ljava/lang/String; = "click_to_download"


# instance fields
.field private e:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ys;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "harmonyApp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "appsFlyer"

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ys;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "click"

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ys;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "event type not match %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ys;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/ys;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "click destination not match app or harmonyApp or download, is %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string v0, "af_engagement_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "af key not exist"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v0, "click_to_store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "af value replacement not exist"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v1, "click_to_download"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "invalid para"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
