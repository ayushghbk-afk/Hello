.class public Lcom/snaptube/premium/search/plugin/log/SearchException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private error:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field private errorJson:Ljava/lang/String;

.field private httpErrorCode:I

.field private isLoadMore:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/plugin/log/SearchError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->httpErrorCode:I

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->error:Lcom/snaptube/premium/search/plugin/log/SearchError;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->httpErrorCode:I

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->error:Lcom/snaptube/premium/search/plugin/log/SearchError;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore:Z

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->httpErrorCode:I

    .line 12
    iput-object p2, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->errorJson:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->error:Lcom/snaptube/premium/search/plugin/log/SearchError;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore:Z

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->httpErrorCode:I

    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->error:Lcom/snaptube/premium/search/plugin/log/SearchError;

    return-void
.end method

.method public static fill(Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/SearchException;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :goto_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v0, "getHttpErrorCode"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/dw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setHttpErrorCode(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "isLoadMore"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/dw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setLoadMore(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v0, "getErrorJson"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lo/dw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setErrorJson(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p0

    .line 74
    :cond_4
    const-class v1, Lcom/youtube/netwrok/HttpException;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v0, "getHttpCode"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lo/dw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setHttpErrorCode(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p0

    .line 104
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return-object p0
.end method


# virtual methods
.method public getError()Lcom/snaptube/premium/search/plugin/log/SearchError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->error:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->errorJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->httpErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public isLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public setErrorJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->errorJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->httpErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore:Z

    .line 2
    .line 3
    return-void
.end method
