.class public Lo/n56;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public b:Lcom/twmacinta/util/MD5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/twmacinta/util/MD5;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/twmacinta/util/MD5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/n56;->b:Lcom/twmacinta/util/MD5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n56;->b:Lcom/twmacinta/util/MD5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twmacinta/util/MD5;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "MD5InputStream.read() got character with (c & ~0xff) != 0)!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lo/n56;->b:Lcom/twmacinta/util/MD5;

    invoke-virtual {v1, v0}, Lcom/twmacinta/util/MD5;->g(I)V

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return p3

    .line 5
    :cond_0
    iget-object v0, p0, Lo/n56;->b:Lcom/twmacinta/util/MD5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twmacinta/util/MD5;->k([BII)V

    return p3
.end method
