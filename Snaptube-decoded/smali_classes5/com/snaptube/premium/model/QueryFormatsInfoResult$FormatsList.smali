.class public Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;
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
    name = "FormatsList"
.end annotation


# instance fields
.field private size:J

.field private tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/snaptube/premium/model/QueryFormatsInfoResult;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/QueryFormatsInfoResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;->this$0:Lcom/snaptube/premium/model/QueryFormatsInfoResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/QueryFormatsInfoResult$FormatsList;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
