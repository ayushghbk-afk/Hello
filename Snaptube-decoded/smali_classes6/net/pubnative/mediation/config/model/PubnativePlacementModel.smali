.class public Lnet/pubnative/mediation/config/model/PubnativePlacementModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/config/model/PubnativePlacementModel$AdFormatCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PubnativePlacementModel"


# instance fields
.field public ad_format_code:Ljava/lang/String;

.field public delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

.field public priority_rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
