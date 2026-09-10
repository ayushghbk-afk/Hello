.class public Lcom/snaptube/premium/model/NetVideoInfo$MarketComment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/NetVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarketComment"
.end annotation


# instance fields
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/NetVideoInfo$Comment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/snaptube/premium/model/NetVideoInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/NetVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo$MarketComment;->this$0:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/NetVideoInfo$Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo$MarketComment;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
