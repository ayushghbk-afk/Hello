.class public final Lo/y66;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/y66;

.field public static final b:Lo/k17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y66;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y66;->a:Lo/y66;

    .line 7
    .line 8
    new-instance v0, Lo/k17;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/y66;->b:Lo/k17;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lo/lm5;Lo/cl7;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/y66;->b:Lo/k17;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/y66;->b:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
