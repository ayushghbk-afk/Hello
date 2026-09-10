.class Lcom/huawei/openalliance/ad/ppskit/dn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/dn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/hms/ppskit/a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/dn;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/dn;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/dn$1;->b:Lcom/huawei/openalliance/ad/ppskit/dn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/dn$1;->a:Lcom/huawei/android/hms/ppskit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultRsp;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultRsp;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultRsp;->a(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/dn$1;->a:Lcom/huawei/android/hms/ppskit/a;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/dn$1;->b:Lcom/huawei/openalliance/ad/ppskit/dn;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
