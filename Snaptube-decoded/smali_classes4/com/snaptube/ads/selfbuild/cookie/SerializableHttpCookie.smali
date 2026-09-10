.class public Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SerializableHttpCookie"

.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field private transient cookie:Ljava/net/HttpCookie;

.field private fieldHttpOnly:Ljava/lang/reflect/Field;

.field private fieldWhenCreated:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/net/HttpCookie;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->u(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->v(J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDiscard()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public decode(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->r(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget-object v0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ClassNotFoundException in decodeCookie"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-object v0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "IOException in decodeCookie"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    const/4 p1, 0x0

    .line 44
    :goto_3
    return-object p1
.end method

.method public encode(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 2
    .line 3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->a([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "IOException in encodeCookie"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->fieldHttpOnly:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->fieldWhenCreated:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final r(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "httpOnly"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->fieldHttpOnly:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "whenCreated"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->fieldWhenCreated:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->fieldHttpOnly:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->fieldWhenCreated:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lcom/snaptube/ads/selfbuild/cookie/SerializableHttpCookie;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
