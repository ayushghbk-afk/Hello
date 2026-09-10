.class public Lorg/jsoup/select/Collector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Collector$a;,
        Lorg/jsoup/select/Collector$b;
    }
.end annotation


# direct methods
.method public static collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/select/Collector$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/select/Collector$a;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/Evaluator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static findFirst(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/select/Collector$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/Collector$b;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p1}, Lorg/jsoup/select/Collector$b;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
