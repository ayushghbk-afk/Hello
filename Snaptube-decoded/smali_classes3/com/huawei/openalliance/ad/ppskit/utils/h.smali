.class public Lcom/huawei/openalliance/ad/ppskit/utils/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdSourceUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/h$1;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/h$1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
