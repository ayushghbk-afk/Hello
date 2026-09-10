.class public Lcom/snaptube/ads/keeper/DaemonConfigurations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;,
        Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;
    }
.end annotation


# instance fields
.field public final DAEMON_ASSISTANT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

.field public final LISTENER:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;

.field public final PERSISTENT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations;->PERSISTENT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations;->LISTENER:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations;->PERSISTENT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 7
    iput-object p2, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 8
    iput-object p3, p0, Lcom/snaptube/ads/keeper/DaemonConfigurations;->LISTENER:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;

    return-void
.end method
