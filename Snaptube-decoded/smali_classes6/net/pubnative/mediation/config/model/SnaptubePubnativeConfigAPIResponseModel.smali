.class public Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel$ModelItem;
    }
.end annotation


# instance fields
.field public _version:Ljava/lang/String;

.field public config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel$ModelItem;",
            ">;"
        }
    .end annotation
.end field

.field public segment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
