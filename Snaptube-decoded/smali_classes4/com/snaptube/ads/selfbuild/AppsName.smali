.class public Lcom/snaptube/ads/selfbuild/AppsName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/selfbuild/AppsName$AppItem;
    }
.end annotation


# instance fields
.field private appList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private installedList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private udid:Ljava/lang/String;

.field private uninstalledList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
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


# virtual methods
.method public getAppList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AppsName;->appList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstalledList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AppsName;->installedList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AppsName;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUninstalledList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AppsName;->uninstalledList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AppsName;->appList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setInstalledList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AppsName;->installedList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AppsName;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUninstalledList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/snaptube/ads/selfbuild/AppsName$AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AppsName;->uninstalledList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
