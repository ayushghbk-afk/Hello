.class public Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->logImpression(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "logImpression"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "_impression_count_day"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "_impression_count_hour"

    .line 25
    .line 26
    invoke-static {v1, v4, v3}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v3, v2, v5, v0}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v0, v4, v2, v1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
