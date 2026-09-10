.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/constant/gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ljava/lang/String; = "content"

.field public static final B:Ljava/lang/String; = "com.huawei.hwid.pps.apiprovider"

.field public static final C:Ljava/lang/String; = "/pps/api/call"

.field public static final D:Ljava/lang/String; = "/read/checkAuth"

.field public static final E:Ljava/lang/String; = "com.huawei.settings.location.system_service_auth_state"

.field public static final F:Landroid/net/Uri;

.field public static final G:Ljava/lang/String; = "com.huawei.hwid.pps.ua"

.field public static final H:Ljava/lang/String; = "/ua/query"

.field public static final I:Landroid/net/Uri;

.field public static final J:Ljava/lang/String; = "com.huawei.hwid.pps.tvrequest"

.field public static final K:Ljava/lang/String; = "/tvrequest/query"

.field public static final L:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.huawei.settings.location.system_service_auth_state"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "/read/checkAuth"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/gy;->F:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.huawei.hwid.pps.ua"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "/ua/query"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/gy;->I:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.huawei.hwid.pps.tvrequest"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/tvrequest/query"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/gy;->L:Landroid/net/Uri;

    return-void
.end method
