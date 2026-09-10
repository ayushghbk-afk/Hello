.class public Lcom/snaptube/premium/model/AdsListResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/model/AdsListResult$ResultStatus;,
        Lcom/snaptube/premium/model/AdsListResult$AdsItem;
    }
.end annotation


# static fields
.field public static final TYPE_APK:Ljava/lang/String; = "apk"

.field public static final TYPE_GOOGLEPLAY:Ljava/lang/String; = "googleplay"


# instance fields
.field private itemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/AdsListResult$AdsItem;",
            ">;"
        }
    .end annotation
.end field

.field private nextToken:Ljava/lang/String;

.field private resultStatus:Lcom/snaptube/premium/model/AdsListResult$ResultStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/AdsListResult$AdsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult;->itemsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult;->nextToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultStatus()Lcom/snaptube/premium/model/AdsListResult$ResultStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult;->resultStatus:Lcom/snaptube/premium/model/AdsListResult$ResultStatus;

    .line 2
    .line 3
    return-object v0
.end method
