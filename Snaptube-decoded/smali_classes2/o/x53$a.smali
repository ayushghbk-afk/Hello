.class public abstract Lo/x53$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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


# virtual methods
.method public final a(Ljava/lang/String;I)Lo/x53$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/x53$a;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lo/x53$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/x53$a;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/x53$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/x53$a;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract d()Lo/x53;
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f(Ljava/util/Map;)Lo/x53$a;
.end method

.method public abstract g(Ljava/lang/Integer;)Lo/x53$a;
.end method

.method public abstract h(Lo/y33;)Lo/x53$a;
.end method

.method public abstract i(J)Lo/x53$a;
.end method

.method public abstract j(Ljava/lang/String;)Lo/x53$a;
.end method

.method public abstract k(J)Lo/x53$a;
.end method
