.class public abstract synthetic Lo/ei1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/fi1;Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/fi1;->b(Lcom/google/firebase/components/Qualified;)Lo/ao8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lo/ao8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lo/fi1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo/fi1;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lo/fi1;Ljava/lang/Class;)Lo/ac2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo/fi1;->h(Lcom/google/firebase/components/Qualified;)Lo/ac2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lo/fi1;Ljava/lang/Class;)Lo/ao8;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo/fi1;->b(Lcom/google/firebase/components/Qualified;)Lo/ao8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lo/fi1;Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/fi1;->d(Lcom/google/firebase/components/Qualified;)Lo/ao8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo/ao8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Lo/fi1;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo/fi1;->c(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
