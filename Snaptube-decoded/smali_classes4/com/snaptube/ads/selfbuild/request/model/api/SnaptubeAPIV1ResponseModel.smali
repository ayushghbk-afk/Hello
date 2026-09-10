.class public Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1ResponseModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public error_message:Ljava/lang/String;

.field public ext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1ExtModel;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
