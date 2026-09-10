.class public Lcom/huawei/openalliance/ad/ppskit/utils/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/u$a;,
        Lcom/huawei/openalliance/ad/ppskit/utils/u$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AGSIJS"

.field private static final b:J = 0x1388L

.field private static final c:J = 0x3e8L

.field private static final d:J = 0x7d0L

.field private static e:Landroid/location/Location; = null

.field private static f:[Ljava/lang/String; = null

.field private static g:[Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "resultCode"

.field private static final i:Ljava/lang/String; = "latitude"

.field private static final j:Ljava/lang/String; = "longitude"

.field private static final k:Ljava/lang/String; = "phoneNumber"

.field private static l:Landroid/location/LocationManager;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Z

.field private static s:Ljava/lang/String;


# instance fields
.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->f:[Ljava/lang/String;

    const-string v0, "android.permission.MODIFY_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->g:[Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->n:Z

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->o:Z

    const-string v0, ""

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->u:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->t:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->p:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->e:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/u;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 5
    const-string v0, "loc_tag getLocationByNative"

    const-string v1, "AGSIJS"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    sput-object p1, Lcom/huawei/openalliance/ad/ppskit/utils/u;->l:Landroid/location/LocationManager;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "loc_tag getLocationByNative, nativeLocationManager is null, return"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    const-string v2, "network"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->r:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v2, "gps"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->r:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "loc_tag native location provider is: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    const-string p1, "loc_tag getLocationByNative requestLocationUpdates"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->l:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->r:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/u$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag getLocationByNative, exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_3
    const-string p1, "loc_tag nativeLocationProvider wrong, return"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/location/LocationListener;)V
    .locals 2

    .line 6
    const-string v0, "AGSIJS"

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/u;->l:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "loc_tag remove native location updates"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/u;->l:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "remv loc err"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/u;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/location/LocationListener;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->n:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->n:Z

    return v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/utils/u;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(I)V
    .locals 5

    .line 2
    const-string v0, "AGSIJS"

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->u:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_2

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/u;->e:Landroid/location/Location;

    if-eqz v3, :cond_1

    const-string v1, "longitude"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "latitude"

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/u;->e:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "get loc err"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_2
    :goto_0
    const-string v1, "resultCode"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/u$5;

    invoke-direct {p1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/u$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location callback err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/utils/u;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->c(I)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->o:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->o:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bZ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c()Landroid/location/LocationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->l:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/utils/u;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->q:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 3
    const-string v0, "AGSIJS"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pn code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/utils/u;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "phoneNumber"

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/u;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "get pn err"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    const-string v2, "resultCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/u$6;

    invoke-direct {p1, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num callback err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[0-9a-zA-Z_]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic d()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->e:Landroid/location/Location;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v0, "AGSIJS"

    if-nez v1, :cond_0

    const-string v1, "pn context null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/utils/u;->g:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "no ph per"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->c(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_phone_num_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_phone_message:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_allow:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_deny:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/utils/u$b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u$b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/u;)V

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/u$4;

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/content/Context;)V

    const-wide/16 v1, 0x7d0

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->s:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->c(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b(Z)V

    return-void
.end method

.method private g()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->u:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AGSIJS"

    const-string v2, "request loc permissions"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->f:[Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_loc_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_loc_message:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_allow_tmp:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_deny:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/utils/u$a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u$a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/u;)V

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    const-string v0, "AGSIJS"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b(I)V

    :goto_0
    const-string p1, "loc per denied"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "loc result del err"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getGeolocation(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AGSIJS"

    :try_start_0
    const-string v1, "get loc"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loc switch: %s"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "location recall funcName is empty."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "get geo err"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getGeolocationV2(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->getGeolocation(Ljava/lang/String;)V

    return-void
.end method

.method public getPhoneNumber(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AGSIJS"

    :try_start_0
    const-string v1, "get nu"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phn switch: %s"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pn recall funcName is empty."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "get num err"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPhoneNumberV2(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->getPhoneNumber(Ljava/lang/String;)V

    return-void
.end method
