.class public Lcom/youtube/netwrok/HttpException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private mHttpCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/youtube/netwrok/HttpException;->mHttpCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youtube/netwrok/HttpException;->mHttpCode:I

    .line 2
    .line 3
    return v0
.end method
