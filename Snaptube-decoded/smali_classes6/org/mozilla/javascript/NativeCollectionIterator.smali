.class public Lorg/mozilla/javascript/NativeCollectionIterator;
.super Lorg/mozilla/javascript/ES6Iterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeCollectionIterator$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6275f047db483dc3L


# instance fields
.field private className:Ljava/lang/String;

.field private transient iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Hashtable$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lorg/mozilla/javascript/NativeCollectionIterator$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ES6Iterator;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->iterator:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->className:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->iterator:Ljava/util/Iterator;

    .line 5
    sget-object p1, Lorg/mozilla/javascript/NativeCollectionIterator$Type;->BOTH:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    iput-object p1, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->type:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/NativeCollectionIterator$Type;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/NativeCollectionIterator$Type;",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Hashtable$Entry;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ES6Iterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    iput-object p2, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->className:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->iterator:Ljava/util/Iterator;

    .line 10
    iput-object p3, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->type:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCollectionIterator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/NativeCollectionIterator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, v0, p1}, Lorg/mozilla/javascript/ES6Iterator;->init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->className:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->type:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->iterator:Ljava/util/Iterator;

    .line 25
    .line 26
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->className:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->type:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->iterator:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 10
    .line 11
    sget-object v3, Lorg/mozilla/javascript/NativeCollectionIterator$1;->$SwitchMap$org$mozilla$javascript$NativeCollectionIterator$Type:[I

    .line 12
    .line 13
    iget-object v4, p0, Lorg/mozilla/javascript/NativeCollectionIterator;->type:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    if-eq v3, v1, :cond_2

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, v2, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, v2, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p1
.end method
