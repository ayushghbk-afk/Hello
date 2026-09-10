.class public final Lorg/mozilla/javascript/NativeArrayIterator;
.super Lorg/mozilla/javascript/ES6Iterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;
    }
.end annotation


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "ArrayIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayLike:Lorg/mozilla/javascript/Scriptable;

.field private index:I

.field private type:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ES6Iterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V
    .locals 1

    .line 2
    const-string v0, "ArrayIterator"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ES6Iterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/NativeArrayIterator;->type:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArrayIterator"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ES6Iterator;->init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Array Iterator"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArrayIterator"

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 4

    .line 1
    iget p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    cmp-long v3, v0, p1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->type:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    iget v2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 21
    .line 22
    invoke-interface {v1, v2, v1}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->type:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 33
    .line 34
    sget-object v3, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v3, v4

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 60
    .line 61
    return-object v1
.end method
