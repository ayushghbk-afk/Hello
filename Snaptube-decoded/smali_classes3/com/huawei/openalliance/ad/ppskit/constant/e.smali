.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/constant/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "repeatedClick"

    const-string v5, "repeatedImp"

    const-string v0, "imp"

    const-string v1, "phyImp"

    const-string v2, "click"

    const-string v3, "userclose"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/e;->a:Ljava/util/List;

    return-void
.end method
