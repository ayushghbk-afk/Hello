.class public Lcom/snaptube/premium/model/QueryFormatsInfoResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;,
        Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;
    }
.end annotation


# instance fields
.field private formatsList:[Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;

.field private status:Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormatsList()[Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult;->formatsList:[Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult;->status:Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;

    .line 2
    .line 3
    return-object v0
.end method
