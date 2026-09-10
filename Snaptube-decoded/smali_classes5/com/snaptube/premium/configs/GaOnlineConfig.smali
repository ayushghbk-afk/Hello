.class public final Lcom/snaptube/premium/configs/GaOnlineConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/configs/GaOnlineConfig$Event;,
        Lcom/snaptube/premium/configs/GaOnlineConfig$Property;
    }
.end annotation


# static fields
.field public static final MASTER_PROPERTY_SEND_LOG_DURATION_SECONDS_DEFAULT:J = 0x384L


# instance fields
.field public events:[Lcom/snaptube/premium/configs/GaOnlineConfig$Event;

.field public masterPropertyLogDuration:J

.field public masterPropertyName:Ljava/lang/String;

.field public properties:[Lcom/snaptube/premium/configs/GaOnlineConfig$Property;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
