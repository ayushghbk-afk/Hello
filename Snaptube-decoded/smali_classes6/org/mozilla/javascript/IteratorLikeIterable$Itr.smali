.class public final Lorg/mozilla/javascript/IteratorLikeIterable$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/IteratorLikeIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private isDone:Z

.field private nextVal:Ljava/lang/Object;

.field final synthetic this$0:Lorg/mozilla/javascript/IteratorLikeIterable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IteratorLikeIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$300(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$000(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$100(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$200(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "done"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$000(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$100(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "value"

    .line 71
    .line 72
    invoke-static {v0, v4, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->nextVal:Ljava/lang/Object;

    .line 77
    .line 78
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->nextVal:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
