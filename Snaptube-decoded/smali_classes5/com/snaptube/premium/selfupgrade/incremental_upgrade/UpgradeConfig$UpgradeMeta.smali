.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig$UpgradeMeta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeMeta"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public changeLog:Ljava/lang/String;

.field public isForceUpdate:Z

.field public notifyInterval:I

.field public popupBannerUrl:Ljava/lang/String;

.field public popupInterval:I

.field public priority:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig$UpdatePriority;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
