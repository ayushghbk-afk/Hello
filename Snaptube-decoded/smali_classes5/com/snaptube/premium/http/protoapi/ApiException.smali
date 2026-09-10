.class public Lcom/snaptube/premium/http/protoapi/ApiException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1950c212746c65f1L


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    sget-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    invoke-virtual {v0}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    move-result v0

    iput v0, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    invoke-virtual {p2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    .line 16
    iput p1, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    invoke-virtual {p2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    .line 13
    iput p1, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/http/protoapi/ApiException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/http/protoapi/ApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    invoke-virtual {p1}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    invoke-virtual {p1}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/http/protoapi/ApiException;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    invoke-virtual {v0}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->getValue()I

    move-result v0

    iput v0, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/http/protoapi/ApiException;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/http/protoapi/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/premium/http/protoapi/ApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/http/protoapi/ApiException;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/protoapi/ApiException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
