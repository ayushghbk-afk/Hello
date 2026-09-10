.class public final Lo/j25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# instance fields
.field public final a:[Lo/a4c;


# direct methods
.method public varargs constructor <init>([Lo/a4c;)V
    .locals 1

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/j25;->a:[Lo/a4c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Class;)Lo/z3c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/c4c;->a(Landroidx/lifecycle/n$b;Ljava/lang/Class;)Lo/z3c;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 7

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo/j25;->a:[Lo/a4c;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Lo/a4c;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v5}, Lo/a4c;->b()Lo/o64;

    move-result-object v4

    invoke-interface {v4, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/z3c;

    if-eqz v5, :cond_0

    check-cast v4, Lo/z3c;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No initializer set for given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
