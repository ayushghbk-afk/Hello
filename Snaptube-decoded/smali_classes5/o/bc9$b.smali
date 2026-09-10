.class public final Lo/bc9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/la6;


# direct methods
.method public constructor <init>(Lo/la6;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lo/bc9$b;->a:Lo/la6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object p1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lo/bc9$b;->a:Lo/la6;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    array-length v1, p3

    .line 30
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    return-object v0
.end method
