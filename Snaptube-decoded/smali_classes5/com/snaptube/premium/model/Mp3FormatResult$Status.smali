.class public Lcom/snaptube/premium/model/Mp3FormatResult$Status;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/Mp3FormatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Status"
.end annotation


# instance fields
.field private statusCode:I

.field private statusDescription:Ljava/lang/String;

.field final synthetic this$0:Lcom/snaptube/premium/model/Mp3FormatResult;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/Mp3FormatResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/Mp3FormatResult$Status;->this$0:Lcom/snaptube/premium/model/Mp3FormatResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/Mp3FormatResult$Status;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/Mp3FormatResult$Status;->statusDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
