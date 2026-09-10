.class public abstract Lorg/jsoup/parser/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/jsoup/parser/Parser;

.field public b:Lorg/jsoup/parser/CharacterReader;

.field public c:Lorg/jsoup/parser/a;

.field public d:Lorg/jsoup/nodes/Document;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lorg/jsoup/parser/Token;

.field public h:Lorg/jsoup/parser/ParseSettings;

.field public i:Ljava/util/Map;

.field public j:Lorg/jsoup/parser/Token$h;

.field public k:Lorg/jsoup/parser/Token$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/Token$h;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/nodes/Document;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public abstract c()Lorg/jsoup/parser/ParseSettings;
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/CharacterReader;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V
    .locals 1

    .line 1
    const-string v0, "String input must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseURI must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/nodes/Document;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/Parser;

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/ParseSettings;

    .line 31
    .line 32
    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/CharacterReader;

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->isTrackErrors()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/CharacterReader;->trackNewlines(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/jsoup/parser/b;->g:Lorg/jsoup/parser/Token;

    .line 48
    .line 49
    new-instance p1, Lorg/jsoup/parser/a;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/CharacterReader;

    .line 52
    .line 53
    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/a;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/a;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 p3, 0x20

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/jsoup/parser/b;->i:Ljava/util/Map;

    .line 77
    .line 78
    iput-object p2, p0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()Lorg/jsoup/parser/b;
.end method

.method public h(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/b;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->m()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->close()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/a;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jsoup/parser/b;->i:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/nodes/Document;

    .line 22
    .line 23
    return-object p1
.end method

.method public abstract i(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;
.end method

.method public abstract j(Lorg/jsoup/parser/Token;)Z
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->g:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->G()Lorg/jsoup/parser/Token$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/Token$h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/b;->g:Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->G()Lorg/jsoup/parser/Token$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->w()Lorg/jsoup/parser/Token;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/jsoup/parser/Token;->m()Lorg/jsoup/parser/Token;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public n(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p0, Lorg/jsoup/parser/b;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/Token$h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/b;->g:Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->J(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->G()Lorg/jsoup/parser/Token$i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->J(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
