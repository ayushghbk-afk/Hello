.class public Lcom/snaptube/premium/model/NetVideoInfo$Comment;
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
    name = "Comment"
.end annotation


# instance fields
.field private author:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private date:J

.field final synthetic this$0:Lcom/snaptube/premium/model/NetVideoInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/NetVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo$Comment;->this$0:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo$Comment;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo$Comment;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/NetVideoInfo$Comment;->date:J

    .line 2
    .line 3
    return-wide v0
.end method
