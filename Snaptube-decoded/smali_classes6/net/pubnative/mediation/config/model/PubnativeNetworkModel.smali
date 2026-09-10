.class public Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adapter:Ljava/lang/String;

.field public crash_report:Ljava/lang/Boolean;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
