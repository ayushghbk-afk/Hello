.class public final Lo/t69$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t69;->c()V
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
.method public a(Lrx/c$a;)Lrx/c$a;
    .locals 1

    .line 1
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/w69;->d()Lo/u69;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/u69;->a(Lrx/c$a;)Lrx/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/t69$e;->a(Lrx/c$a;)Lrx/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
