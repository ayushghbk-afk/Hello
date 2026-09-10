.class public Lcom/snaptube/ads/selfbuild/AppsName$AppItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/selfbuild/AppsName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppItem"
.end annotation


# instance fields
.field private installTime:J

.field private packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->installTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->installTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->installTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AppsName$AppItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
