.class public final Lo/q74$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q74;->b(Lo/k64;)Lo/l64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/k64;


# direct methods
.method public constructor <init>(Lo/k64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q74$b;->a:Lo/k64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/q74$b;->a:Lo/k64;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p1}, Lo/k64;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Func3 expecting 3 arguments."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
