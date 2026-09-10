.class public final Lo/t69$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t69;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/b;

    .line 2
    .line 3
    check-cast p2, Lrx/b$g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/t69$m;->b(Lrx/b;Lrx/b$g;)Lrx/b$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lrx/b;Lrx/b$g;)Lrx/b$g;
    .locals 1

    .line 1
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/w69;->a()Lo/r69;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/r69;->d(Lrx/b;Lrx/b$g;)Lrx/b$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
