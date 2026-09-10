.class public Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/QueryFormatsInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Status"
.end annotation


# instance fields
.field private detail:Ljava/lang/String;

.field private errorCode:I

.field final synthetic this$0:Lcom/snaptube/premium/model/QueryFormatsInfoResult;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/QueryFormatsInfoResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;->this$0:Lcom/snaptube/premium/model/QueryFormatsInfoResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult$Status;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
