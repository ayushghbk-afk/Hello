.class public final Lrx/internal/util/InternalObservableUtils$p;
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
    name = "p"
.end annotation


# instance fields
.field public final b:Lo/i64;

.field public final c:Lrx/d;


# direct methods
.method public constructor <init>(Lo/i64;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lo/i64;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$p;->c:Lrx/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lrx/c;)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lo/i64;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrx/c;

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->c:Lrx/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$p;->a(Lrx/c;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
