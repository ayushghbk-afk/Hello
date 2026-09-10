.class public Lo/i48$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i48;->x()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/i48;


# direct methods
.method public constructor <init>(Lo/i48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i48$b;->b:Lo/i48;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 1

    .line 1
    const-string v0, "listInfosAsync"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i48$b;->b:Lo/i48;

    .line 7
    .line 8
    invoke-static {v0}, Lo/i48;->i(Lo/i48;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/i48$b;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
