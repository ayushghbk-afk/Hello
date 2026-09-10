.class public Lcom/snaptube/extractor/pluginlib/common/HttpException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/net/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->statusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->statusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->statusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/net/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->statusCode:I

    .line 7
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->headers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/net/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;->statusCode:I

    .line 2
    .line 3
    return v0
.end method
