.class Lcom/huawei/openalliance/ad/ppskit/ms$a$1;
.super Lcom/huawei/android/hms/ppskit/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ms$a;->a(Lcom/huawei/android/hms/ppskit/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/ms$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ms$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a$1;->c:Lcom/huawei/openalliance/ad/ppskit/ms$a;

    invoke-direct {p0}, Lcom/huawei/android/hms/ppskit/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    const-string v1, "AdsCore.PPSApiServiceManager"

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "call: %s code: %s result: %s"

    invoke-static {v1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/me;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/me;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a(I)V

    const/16 v2, 0xc8

    const/4 v3, -0x1

    if-ne p2, v2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a$1;->c:Lcom/huawei/openalliance/ad/ppskit/ms$a;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a(Lcom/huawei/openalliance/ad/ppskit/ms$a;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/mu;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/me;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallResult "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/me;->a(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string p3, "onCallResult IllegalArgumentException"

    goto :goto_1

    :goto_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a$1;->c:Lcom/huawei/openalliance/ad/ppskit/ms$a;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->b(Lcom/huawei/openalliance/ad/ppskit/ms$a;)Lcom/huawei/openalliance/ad/ppskit/mt;

    move-result-object p3

    invoke-static {p2, p3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a(Lcom/huawei/openalliance/ad/ppskit/ms$a;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V

    return-void
.end method
