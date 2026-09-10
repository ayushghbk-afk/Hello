.class final Lcom/huawei/openalliance/ad/ppskit/aat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aat;->e(Landroid/content/Context;)Ljava/security/interfaces/RSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/di$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aat$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aat$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aat$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aat;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##### remote pub store: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "OaidSettingsForAppUtil"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aat$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->e(Ljava/lang/String;)V

    return-void
.end method
