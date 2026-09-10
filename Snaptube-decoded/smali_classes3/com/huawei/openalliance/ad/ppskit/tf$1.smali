.class Lcom/huawei/openalliance/ad/ppskit/tf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/tf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/tf;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/tf;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Lcom/huawei/openalliance/ad/ppskit/tf;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/te;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/te;->b()Z

    move-result v1

    const-string v2, "TvSplashManager"

    if-eqz v1, :cond_0

    const-string v1, "already installed mgt apk, not request ad"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->ae()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "wisSplash disabled, not request ad"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v3

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/ppskit/kt;->ay()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v6

    invoke-interface {v6}, Lcom/huawei/openalliance/ad/ppskit/kt;->aA()I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/ppskit/kt;->au()I

    move-result v5

    if-lt v6, v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache ad time too many times for:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/ppskit/kt;->aw()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "current pkg is null"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v5, "startCacheTvSplash"

    invoke-static {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v5, v9}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Lcom/huawei/openalliance/ad/ppskit/tf;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v1, "adSlotParam is null, not request ad"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Lcom/huawei/openalliance/ad/ppskit/tf;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Lcom/huawei/openalliance/ad/ppskit/tf;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Z)V

    :cond_6
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Lcom/huawei/openalliance/ad/ppskit/tf;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k(Ljava/lang/Integer;)V

    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/uy;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Lcom/huawei/openalliance/ad/ppskit/tf;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    const-string v2, "3.4.77.300"

    invoke-virtual {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v5, 0x10

    invoke-virtual {v8, v9, v11, v5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;I)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v5

    new-instance v12, Lcom/huawei/openalliance/ad/ppskit/ef$a;

    iget-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Lcom/huawei/openalliance/ad/ppskit/tf;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v13

    invoke-direct {v12, v10, v2, v13, v7}, Lcom/huawei/openalliance/ad/ppskit/ef$a;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    invoke-virtual/range {v8 .. v16}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZ)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->m(J)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;->a:Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/tf;->b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1, v6}, Lcom/huawei/openalliance/ad/ppskit/kt;->b(I)V

    :cond_7
    return-void
.end method
