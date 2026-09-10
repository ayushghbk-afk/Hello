.class public Lcom/snaptube/premium/activate/model/ActivateApp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activate/model/ActivateApp$Task;,
        Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;
    }
.end annotation


# instance fields
.field public activeDate:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public launchMax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/activate/model/ActivateApp$DayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public packageName:Ljava/lang/String;

.field public tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/activate/model/ActivateApp$Task;",
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
