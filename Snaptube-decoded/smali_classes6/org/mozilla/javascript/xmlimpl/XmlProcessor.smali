.class Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5fce35ccf4f46c09L


# instance fields
.field private transient documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljavax/xml/parsers/DocumentBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private transient dom:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private errorHandler:Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

.field private ignoreComments:Z

.field private ignoreProcessingInstructions:Z

.field private ignoreWhitespace:Z

.field private prettyIndent:I

.field private prettyPrint:Z

.field private transient xform:Ljavax/xml/transform/TransformerFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;-><init>(Lorg/mozilla/javascript/xmlimpl/XmlProcessor$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->errorHandler:Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setDefault()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    .line 36
    .line 37
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->configureSecureDBF(Ljavax/xml/parsers/DocumentBuilderFactory;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->configureSecureTF(Ljavax/xml/transform/TransformerFactory;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 77
    .line 78
    return-void
.end method

.method private addCommentsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lorg/w3c/dom/Node;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/w3c/dom/Comment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lorg/w3c/dom/Node;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/w3c/dom/ProcessingInstruction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private addTextNodesToRemoveAndTrim(Ljava/util/List;Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lorg/w3c/dom/Node;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/w3c/dom/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/w3c/dom/Text;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addTextNodesToRemoveAndTrim(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private beautifyElement(Lorg/w3c/dom/Element;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget v5, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v4, v6, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    instance-of v7, v7, Lorg/w3c/dom/Text;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v4, v6, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lorg/w3c/dom/Node;

    .line 124
    .line 125
    invoke-interface {p1, v6, v7}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v1, v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v4, v4, Lorg/w3c/dom/Element;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lorg/w3c/dom/Element;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lorg/w3c/dom/Element;

    .line 181
    .line 182
    iget v3, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    .line 183
    .line 184
    add-int/2addr v3, p2

    .line 185
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->beautifyElement(Lorg/w3c/dom/Element;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, v2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method private configureSecureDBF(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_2
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    return-void

    .line 22
    :catch_2
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "XML parser (DocumentBuilderFactory) cannot be securely configured."

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private configureSecureTF(Ljavax/xml/transform/TransformerFactory;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljavax/xml/transform/TransformerFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v1, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_2
    const-string v1, "http://javax.xml.XMLConstants/property/accessExternalStylesheet"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    return-void

    .line 20
    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "XML parser (TransformerFactory) cannot be securely configured."

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private elementToXmlString(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lorg/w3c/dom/Element;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->beautifyElement(Lorg/w3c/dom/Element;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private escapeElementValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getDocumentBuilderFromPool()Ljavax/xml/parsers/DocumentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/xml/parsers/DocumentBuilder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getDomFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->errorHandler:Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getDomFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    .line 25
    .line 26
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->configureSecureDBF(Ljavax/xml/parsers/DocumentBuilderFactory;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->configureSecureTF(Ljavax/xml/transform/TransformerFactory;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 66
    .line 67
    return-void
.end method

.method private returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method private toString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "omit-xml-declaration"

    .line 23
    .line 24
    const-string v4, "yes"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "indent"

    .line 30
    .line 31
    const-string v4, "no"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "method"

    .line 37
    .line 38
    const-string v4, "xml"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toXmlNewlines(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private toXmlNewlines(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final ecmaToXmlString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lorg/w3c/dom/Text;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/w3c/dom/Text;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeElementValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v1, p1, Lorg/w3c/dom/Attr;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast p1, Lorg/w3c/dom/Attr;

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    instance-of v1, p1, Lorg/w3c/dom/Comment;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "<!--"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lorg/w3c/dom/Comment;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "-->"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    instance-of v1, p1, Lorg/w3c/dom/ProcessingInstruction;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "<?"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "?>"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    check-cast p1, Lorg/w3c/dom/Element;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->elementToXmlString(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "a"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "b"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "a"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    const/16 v1, 0x3c

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public final getPrettyIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    .line 2
    .line 3
    return v0
.end method

.method public final isIgnoreComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreComments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIgnoreProcessingInstructions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreProcessingInstructions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIgnoreWhitespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreWhitespace:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrettyPrinting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    .line 2
    .line 3
    return v0
.end method

.method public newDocument()Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getDocumentBuilderFromPool()Ljavax/xml/parsers/DocumentBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v1
.end method

.method public final setDefault()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreComments(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreProcessingInstructions(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreWhitespace(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyPrinting(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyIndent(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIgnoreComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreComments:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreProcessingInstructions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreProcessingInstructions:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreWhitespace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreWhitespace:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrettyIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrettyPrinting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toXml(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "<parent xmlns=\""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\">"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "</parent>"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getDocumentBuilderFromPool()Ljavax/xml/parsers/DocumentBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance p2, Lorg/xml/sax/InputSource;

    .line 37
    .line 38
    new-instance v1, Ljava/io/StringReader;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean p2, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreProcessingInstructions:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/w3c/dom/Node;

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    iget-boolean p2, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreComments:Z

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addCommentsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lorg/w3c/dom/Node;

    .line 119
    .line 120
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-boolean p2, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreWhitespace:Z

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addTextNodesToRemoveAndTrim(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/w3c/dom/Node;

    .line 155
    .line 156
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v2, 0x1

    .line 177
    if-gt v1, v2, :cond_4

    .line 178
    .line 179
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const-string p2, ""

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    :try_start_1
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_4
    :try_start_2
    const-string p1, "SyntaxError"

    .line 212
    .line 213
    const-string p2, "XML objects may contain at most one node."

    .line 214
    .line 215
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    const-string p2, "Unreachable."

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_4
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw p1
.end method
