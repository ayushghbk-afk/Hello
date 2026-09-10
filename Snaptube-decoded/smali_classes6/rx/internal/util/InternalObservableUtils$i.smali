.class public final Lrx/internal/util/InternalObservableUtils$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Lo/i64;


# direct methods
.method public constructor <init>(Lo/i64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$i;->b:Lo/i64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrx/c;)Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$i;->b:Lo/i64;

    .line 2
    .line 3
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrx/c;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$i;->a(Lrx/c;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
