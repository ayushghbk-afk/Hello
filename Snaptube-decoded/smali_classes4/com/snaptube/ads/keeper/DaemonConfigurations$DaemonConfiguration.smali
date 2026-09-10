.class public Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/keeper/DaemonConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaemonConfiguration"
.end annotation


# instance fields
.field public final PROCESS_NAME:Ljava/lang/String;

.field public final RECEIVER_NAME:Ljava/lang/String;

.field public final SERVICE_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->PROCESS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->RECEIVER_NAME:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
