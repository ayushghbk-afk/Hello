.class public final Lcom/snaptube/mixed_list/util/FilterBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/snaptube/mixed_list/util/FilterBean;",
        "Ljava/io/Serializable;",
        "appName",
        "",
        "packageName",
        "firstDayMaxActivateCount",
        "",
        "secondDayMaxActivateCount",
        "maxActivateCountForVideo",
        "maxExpireDay",
        "maxGuideInstallTimes",
        "activateCountByDay",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/Map;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "getPackageName",
        "getFirstDayMaxActivateCount",
        "()I",
        "getSecondDayMaxActivateCount",
        "getMaxActivateCountForVideo",
        "getMaxExpireDay",
        "getMaxGuideInstallTimes",
        "getActivateCountByDay",
        "()Ljava/util/Map;",
        "mixed_list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activateCountByDay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstDayMaxActivateCount:I

.field private final maxActivateCountForVideo:I

.field private final maxExpireDay:I

.field private final maxGuideInstallTimes:I

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondDayMaxActivateCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appName"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateCountByDay"

    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/mixed_list/util/FilterBean;->appName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/snaptube/mixed_list/util/FilterBean;->packageName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/snaptube/mixed_list/util/FilterBean;->firstDayMaxActivateCount:I

    .line 4
    iput p4, p0, Lcom/snaptube/mixed_list/util/FilterBean;->secondDayMaxActivateCount:I

    .line 5
    iput p5, p0, Lcom/snaptube/mixed_list/util/FilterBean;->maxActivateCountForVideo:I

    .line 6
    iput p6, p0, Lcom/snaptube/mixed_list/util/FilterBean;->maxExpireDay:I

    .line 7
    iput p7, p0, Lcom/snaptube/mixed_list/util/FilterBean;->maxGuideInstallTimes:I

    .line 8
    iput-object p8, p0, Lcom/snaptube/mixed_list/util/FilterBean;->activateCountByDay:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/Map;ILo/b72;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p8

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/snaptube/mixed_list/util/FilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getActivateCountByDay()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->activateCountByDay:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstDayMaxActivateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->firstDayMaxActivateCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxActivateCountForVideo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->maxActivateCountForVideo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxExpireDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->maxExpireDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxGuideInstallTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->maxGuideInstallTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondDayMaxActivateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/util/FilterBean;->secondDayMaxActivateCount:I

    .line 2
    .line 3
    return v0
.end method
