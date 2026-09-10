.class public final Lo/j69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/wire/internal/MessageBinding;


# instance fields
.field public final a:Lo/cf5;

.field public final b:Ljava/lang/Class;

.field public final c:Lo/m64;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/squareup/wire/Syntax;


# direct methods
.method public constructor <init>(Lo/cf5;Ljava/lang/Class;Lo/m64;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 1

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fields"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "syntax"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/j69;->a:Lo/cf5;

    .line 30
    .line 31
    iput-object p2, p0, Lo/j69;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p3, p0, Lo/j69;->c:Lo/m64;

    .line 34
    .line 35
    iput-object p4, p0, Lo/j69;->d:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p5, p0, Lo/j69;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lo/j69;->f:Lcom/squareup/wire/Syntax;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/Message$Builder;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldEncoding"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic addUnknownField(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/j69;->a(Lcom/squareup/wire/Message$Builder;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/squareup/wire/Message$Builder;)Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/j69;->b(Lcom/squareup/wire/Message$Builder;)Lcom/squareup/wire/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/squareup/wire/Message$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic clearUnknownFields(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/j69;->c(Lcom/squareup/wire/Message$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/squareup/wire/Message;)I
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j69;->c:Lo/m64;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Lcom/squareup/wire/Message;I)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lcom/squareup/wire/Message;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic getCachedSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/j69;->d(Lcom/squareup/wire/Message;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j69;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lo/cf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j69;->a:Lo/cf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/squareup/wire/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j69;->f:Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j69;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/j69;->e()Lcom/squareup/wire/Message$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setCachedSerializedSize(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/j69;->f(Lcom/squareup/wire/Message;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic unknownFields(Ljava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/j69;->g(Lcom/squareup/wire/Message;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
