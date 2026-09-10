.class public Lo/oe3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/json/JSONException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/common/HttpException;->getStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    instance-of p0, p0, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/dza;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/net/SocketException;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    instance-of v1, p0, Ljava/security/cert/CertPathValidatorException;

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    instance-of v1, p0, Ljava/io/EOFException;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    instance-of v1, p0, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, p0, Landroid/system/ErrnoException;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    instance-of v1, p0, Ljava/security/cert/CertificateException;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "extract timeout"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "ETIMEDOUT"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "ENETUNREACH"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "android_getaddrinfo"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "hostname"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "Cronet"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v0, 0x1

    .line 134
    :cond_5
    return v0

    .line 135
    :cond_6
    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lo/oe3;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x1a

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setErrorCode(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/Exception;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 2
    .line 3
    invoke-static {p0}, Lo/oe3;->a(Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
