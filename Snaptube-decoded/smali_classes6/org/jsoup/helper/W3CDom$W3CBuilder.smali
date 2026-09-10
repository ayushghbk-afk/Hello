.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/W3CDom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W3CBuilder"
.end annotation


# instance fields
.field public final a:Lorg/w3c/dom/Document;

.field public final b:Ljava/util/Stack;

.field public c:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/Stack;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Node;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    .line 1
    const-string v0, "jsoupSource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/jsoup/nodes/Attribute;->getValidKey(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "xmlns"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "xmlns:"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v3, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    return-object v2
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    :try_start_0
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "<"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ">"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    check-cast p1, Lorg/jsoup/nodes/Comment;

    .line 138
    .line 139
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    check-cast p1, Lorg/jsoup/nodes/DataNode;

    .line 158
    .line 159
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Node;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/w3c/dom/Element;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Node;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Node;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
