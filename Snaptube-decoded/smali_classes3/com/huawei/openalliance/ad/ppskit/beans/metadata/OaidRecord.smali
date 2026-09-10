.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/OaidRecord;
.super Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final LIMIT_OAID_CLOSE_KEY:Ljava/lang/String; = "limit_oaid_close"

.field public static final LIMIT_OAID_OPEN_KEY:Ljava/lang/String; = "limit_oaid_open"

.field public static final OPEN_OAID_SETTING_KEY:Ljava/lang/String; = "open_oaid_setting"

.field public static final RESET_OAID_KEY:Ljava/lang/String; = "reset_oaid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/IdRecord;-><init>(IJ)V

    return-void
.end method
