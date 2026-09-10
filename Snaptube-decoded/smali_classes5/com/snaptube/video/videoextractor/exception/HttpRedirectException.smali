.class public Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private firstLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;->firstLocation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFirstLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;->firstLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
