.class public final Lo/x47$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/x47$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/f4c;)Lo/x47;
    .locals 2

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-static {}, Lo/x47;->s()Landroidx/lifecycle/n$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n;-><init>(Lo/f4c;Landroidx/lifecycle/n$b;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lo/x47;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "get(VM::class.java)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lo/x47;

    .line 27
    .line 28
    return-object p1
.end method
