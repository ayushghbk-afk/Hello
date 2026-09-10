.class Lorg/mozilla/javascript/tools/debugger/EvalTextArea;
.super Ljavax/swing/JTextArea;
.source ""

# interfaces
.implements Ljava/awt/event/KeyListener;
.implements Ljavax/swing/event/DocumentListener;


# static fields
.field private static final serialVersionUID:J = -0x365fa6d87e7fad02L


# instance fields
.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private historyIndex:I

.field private outputMark:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/swing/JTextArea;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setLineWrap(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/awt/Font;

    .line 35
    .line 36
    const-string v1, "Label.font"

    .line 37
    .line 38
    invoke-static {v1}, Ljavax/swing/UIManager;->getFont(Ljava/lang/Object;)Ljava/awt/Font;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/awt/Font;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "Monospaced"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setFont(Ljava/awt/Font;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "% "

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljavax/swing/text/Document;->getLength()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 71
    .line 72
    return-void
.end method

.method private declared-synchronized returnPressed()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljavax/swing/text/Segment;

    .line 11
    .line 12
    invoke-direct {v2}, Ljavax/swing/text/Segment;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget v3, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-interface {v0, v3, v1, v2}, Ljavax/swing/text/Document;->getText(IILjavax/swing/text/Segment;)V
    :try_end_1
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljavax/swing/text/BadLocationException;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljavax/swing/text/Segment;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->stringIsCompilableUnit(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 64
    .line 65
    :cond_0
    const-string v2, "\n"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "\n"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v1, "% "

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "\n"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0
.end method


# virtual methods
.method public declared-synchronized changedUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized insertUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 11
    .line 12
    if-le v1, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    if-le v0, v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isControlDown()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isShiftDown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->moveCaretPosition(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setCaretPosition(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    const/16 v1, 0xa

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->returnPressed()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x26

    .line 75
    .line 76
    if-ne v0, v1, :cond_8

    .line 77
    .line 78
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 79
    .line 80
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 83
    .line 84
    if-ltz v1, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v1, v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 103
    .line 104
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 105
    .line 106
    if-ltz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    invoke-virtual {p0, v1, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/16 v1, 0x28

    .line 152
    .line 153
    if-ne v0, v1, :cond_d

    .line 154
    .line 155
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 156
    .line 157
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_b

    .line 164
    .line 165
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 170
    .line 171
    if-gez v1, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 185
    .line 186
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 195
    .line 196
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 205
    .line 206
    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v1

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 224
    .line 225
    const-string v2, ""

    .line 226
    .line 227
    iget v3, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 228
    .line 229
    invoke-virtual {p0, v2, v3, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    :goto_3
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v0, v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_4
    return-void
.end method

.method public declared-synchronized keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setCaretPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized postUpdateUI()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaret()Ljavax/swing/text/Caret;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setCaret(Ljavax/swing/text/Caret;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized removeUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 11
    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public select(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/swing/JTextArea;->select(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized write(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->insert(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
