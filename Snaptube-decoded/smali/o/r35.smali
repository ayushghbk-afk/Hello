.class public abstract Lo/r35;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lo/r35;
    .locals 1

    .line 1
    new-instance v0, Lo/r35$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/r35$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lo/q35;
.end method

.method public final b(Ljava/lang/String;)Lo/q35;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/r35;->a(Ljava/lang/String;)Lo/q35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/q35;->a(Ljava/lang/String;)Lo/q35;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
