.class Lcom/huawei/openalliance/ad/ppskit/ms$a;
.super Lcom/huawei/openalliance/ad/ppskit/md$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/openalliance/ad/ppskit/md$a<",
        "Lcom/huawei/android/hms/ppskit/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/openalliance/ad/ppskit/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/md$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->c:Lcom/huawei/openalliance/ad/ppskit/mt;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->d:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ms$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ms$a;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/mt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ms$a;)Lcom/huawei/openalliance/ad/ppskit/mt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->c:Lcom/huawei/openalliance/ad/ppskit/mt;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "AdsCore.PPSApiServiceManager"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/me;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/me;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/me;->a(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/me;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->c:Lcom/huawei/openalliance/ad/ppskit/mt;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/IInterface;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/android/hms/ppskit/b;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a(Lcom/huawei/android/hms/ppskit/b;)V

    return-void
.end method

.method public a(Lcom/huawei/android/hms/ppskit/b;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk_version"

    const-string v2, "3.4.77.300"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ms$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ms$a$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/ms$a$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ms$a;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/huawei/android/hms/ppskit/b;->z(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "remote call RemoteException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    const-string p1, "onServiceCallFailed"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ms$a;->b(Ljava/lang/String;)V

    return-void
.end method
