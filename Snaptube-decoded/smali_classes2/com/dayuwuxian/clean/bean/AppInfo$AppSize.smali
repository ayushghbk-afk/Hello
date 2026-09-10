.class public Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/bean/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSize"
.end annotation


# instance fields
.field private appDataSize:J

.field private appSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->appSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->appDataSize:J

    .line 7
    .line 8
    return-void
.end method

.method public static convertFromString(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p0, v1

    .line 11
    .line 12
    invoke-static {v1}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object p0, p0, v3

    .line 18
    .line 19
    invoke-static {p0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static covertToString(Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->getAppSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->getAppDataSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getAppDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->appDataSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->appSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChildNode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
