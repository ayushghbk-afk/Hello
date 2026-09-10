.class public final Lcom/inmobi/media/Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Of;


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:Lcom/inmobi/media/Jf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/Jf;)V
    .locals 1

    .line 1
    const-string v0, "resolvedUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bodyBytes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "responseMetaData"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/inmobi/media/Pf;->a:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Pf;->b:Lokio/ByteString;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/O4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/Pf;->b:Lokio/ByteString;

    .line 14
    .line 15
    sget-object v3, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "jsonObject"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v1, v0, v0}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/Pf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pf;->b:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
