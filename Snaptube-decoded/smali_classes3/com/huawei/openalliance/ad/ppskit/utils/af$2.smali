.class final Lcom/huawei/openalliance/ad/ppskit/utils/af$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/account/sdk/callback/CloudAccountInnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/af;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/account/sdk/callback/CloudAccountInnerCallback<",
        "Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->a:I

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/account/sdk/entity/GetUserInnerInfoResult;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CoreAccountUtil"

    const-string v4, "onResult callback retCode is %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xb59

    if-eq p1, v2, :cond_0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->a:I

    if-nez v2, :cond_0

    const-string v2, "retry_msg"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb56

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoResult;->getStatus()Lcom/huawei/hms/account/sdk/entity/base/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/account/sdk/entity/base/Status;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoResult;->getInfo()Lcom/huawei/hms/account/sdk/entity/UserInnerInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/hms/account/sdk/entity/UserInnerInfo;->isChildAccountByAgeGroupFlag()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/account/sdk/entity/UserInnerInfo;->isUnderageAccountByAgeGroupFlag()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/ppskit/kt;->N()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "child account is grow up, set limit track enable!"

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {v5, v1}, Lo/p6d;->f(Landroid/content/Context;Z)Z

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->c(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/huawei/hms/account/sdk/entity/UserInnerInfo;->isChildAccountByAgeGroupFlag()Z

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/account/sdk/entity/UserInnerInfo;->isUnderageAccountByAgeGroupFlag()Z

    move-result p2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->b(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->a(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_4
    if-eq p1, v2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p2, :cond_5

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoResult;->getStatus()Lcom/huawei/hms/account/sdk/entity/base/Status;

    move-result-object p2

    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p2, v5, v1

    const-string p2, "getAccountInfo error, retcode: %s, status: %s."

    invoke-static {v0, p2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    if-ne p1, v2, :cond_7

    const-string p1, "getAccountInfo error, account is not logged in"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->c(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->b(Landroid/content/Context;Z)V

    :cond_7
    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoResult;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;->a(ILcom/huawei/hms/account/sdk/entity/GetUserInnerInfoResult;)V

    return-void
.end method
