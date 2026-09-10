.class public final Lo/r43$d;
.super Lo/r43$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(IIILjava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/r43$a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lo/r43$d;->d:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/xt6;Lo/br4;)Lo/yu6;
    .locals 6

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "listener"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lo/r43$d;->d:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-class v2, Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const-class v2, Lo/br4;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "getConstructor(...)"

    .line 36
    .line 37
    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, v3

    .line 43
    .line 44
    aput-object p2, v0, v4

    .line 45
    .line 46
    aput-object p4, v0, v5

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "newInstance(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lo/yu6;

    .line 58
    .line 59
    return-object p1
.end method
