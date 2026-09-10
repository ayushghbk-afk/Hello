.class public Lcom/huawei/openalliance/ad/ppskit/ec;
.super Lcom/huawei/openalliance/ad/ppskit/bd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ec$a;
    }
.end annotation


# static fields
.field static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I = 0x5

.field private static final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I = 0x21

.field private static final g:Ljava/lang/String; = "CmdReqPreSplashAd"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ec;->c:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ec;->e:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "reqPreSplashAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->G(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/ec;->e:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "request time limit, timeInter="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", lastTime="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " callerPkg: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmdReqPreSplashAd"

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ec$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ec$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ec;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ec;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V
    .locals 11

    .line 2
    move-object v1, p2

    move-object v0, p3

    move-object v3, p4

    const/4 v2, 0x1

    const-string v4, "do preload from sdk"

    const-string v5, "CmdReqPreSplashAd"

    invoke-static {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/ec;->e:Landroid/util/LruCache;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, p2, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p4, v8}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p4, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b(Z)V

    :cond_0
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/uy;

    move-object v8, p1

    invoke-direct {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "doRreAdRequest, callerSdkVersion is wrong, please check it!"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v9, 0x21

    if-ge v8, v9, :cond_2

    invoke-virtual {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(I)V

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    const-string v8, "doRreAdRequest, orientation %s"

    invoke-static {v5, v8, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v2

    move-object/from16 v5, p6

    invoke-virtual {v4, p2, p4, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;ILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    move-result-object v2

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/ec$a;

    invoke-direct {v5, p3}, Lcom/huawei/openalliance/ad/ppskit/ec$a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, v4

    move-object v1, p2

    move-object v3, p4

    move-object v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZI)V

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-static {p4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result p4

    const/16 v1, 0x12

    if-eq p4, v1, :cond_1

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->e(I)V

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->y()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->y()Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/lk;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcom/huawei/openalliance/ad/ppskit/ec;->c:Landroid/util/LruCache;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->W()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/ec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/android/hms/ppskit/a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)V

    return-void
.end method
