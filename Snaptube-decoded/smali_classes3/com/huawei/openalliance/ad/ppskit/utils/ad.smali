.class public Lcom/huawei/openalliance/ad/ppskit/utils/ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "CommonKitConfigUtil"

.field private static final b:Ljava/lang/String; = "SETTINGS"

.field private static final c:Ljava/lang/String; = "recommendswitch.key"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "SETTINGS"

    const-string v1, "recommendswitch.key"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/commonkit/config/Config;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "CommonKitConfigUtil"

    const-string v1, "setRecommenswitchKey ex: %s"

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
