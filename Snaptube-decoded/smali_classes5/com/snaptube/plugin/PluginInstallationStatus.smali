.class public final Lcom/snaptube/plugin/PluginInstallationStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/PluginInstallationStatus$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/plugin/PluginId;

.field public final b:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

.field public final c:I

.field public final d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/PluginId;Lcom/snaptube/plugin/PluginInstallationStatus$Status;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->a:Lcom/snaptube/plugin/PluginId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->b:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 7
    .line 8
    iput p3, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/snaptube/plugin/PluginId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->a:Lcom/snaptube/plugin/PluginId;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/snaptube/plugin/PluginInstallationStatus$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->b:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/PluginInstallationStatus;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
