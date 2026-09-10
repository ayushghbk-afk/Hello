.class final Lretrofit2/adapter/rxjava/BodyOnSubscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a;"
    }
.end annotation


# instance fields
.field private final upstream:Lrx/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe;->upstream:Lrx/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/BodyOnSubscribe;->call(Lo/yla;)V

    return-void
.end method

.method public call(Lo/yla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe;->upstream:Lrx/c$a;

    new-instance v1, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;-><init>(Lo/yla;)V

    invoke-interface {v0, v1}, Lo/y4;->call(Ljava/lang/Object;)V

    return-void
.end method
