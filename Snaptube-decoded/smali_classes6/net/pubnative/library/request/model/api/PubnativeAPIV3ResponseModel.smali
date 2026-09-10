.class public Lnet/pubnative/library/request/model/api/PubnativeAPIV3ResponseModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/library/request/model/api/PubnativeAPIV3ResponseModel$Status;
    }
.end annotation


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public error_message:Ljava/lang/String;

.field public ext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3ExtModel;",
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
