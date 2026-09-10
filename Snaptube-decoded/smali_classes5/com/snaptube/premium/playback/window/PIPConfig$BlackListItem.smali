.class public Lcom/snaptube/premium/playback/window/PIPConfig$BlackListItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/PIPConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlackListItem"
.end annotation


# instance fields
.field private model:Ljava/lang/String;

.field private osVersions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PIPConfig$BlackListItem;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PIPConfig$BlackListItem;->osVersions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PIPConfig$BlackListItem;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PIPConfig$BlackListItem;->osVersions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
