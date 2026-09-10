.class public Lcom/snaptube/premium/share/request/ResultStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static LOCAL:Lcom/snaptube/premium/share/request/ResultStatus;


# instance fields
.field statusCode:I

.field statusDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/request/ResultStatus;

    .line 2
    .line 3
    const/16 v1, -0x2f

    .line 4
    .line 5
    const-string v2, "local generated"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/share/request/ResultStatus;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/premium/share/request/ResultStatus;->LOCAL:Lcom/snaptube/premium/share/request/ResultStatus;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/premium/share/request/ResultStatus;->statusCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/share/request/ResultStatus;->statusDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
