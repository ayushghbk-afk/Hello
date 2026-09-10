.class Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activate/ActivateAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;
    }
.end annotation


# instance fields
.field apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;",
            ">;"
        }
    .end annotation
.end field

.field daysAfterInstall:Ljava/lang/String;

.field daysShouldRetry:Ljava/lang/String;

.field retryIntervalSeconds:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
