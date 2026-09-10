.class public final enum Lrx/internal/operators/EmptyObservableHolder;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/operators/EmptyObservableHolder;",
        ">;",
        "Lrx/c$a;"
    }
.end annotation


# static fields
.field static final EMPTY:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

.field public static final synthetic b:[Lrx/internal/operators/EmptyObservableHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/EmptyObservableHolder;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrx/internal/operators/EmptyObservableHolder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lrx/internal/operators/EmptyObservableHolder;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lrx/internal/operators/EmptyObservableHolder;->b:[Lrx/internal/operators/EmptyObservableHolder;

    .line 17
    .line 18
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->EMPTY:Lrx/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->EMPTY:Lrx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/operators/EmptyObservableHolder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/internal/operators/EmptyObservableHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->b:[Lrx/internal/operators/EmptyObservableHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/internal/operators/EmptyObservableHolder;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/operators/EmptyObservableHolder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    invoke-virtual {p0, p1}, Lrx/internal/operators/EmptyObservableHolder;->call(Lo/yla;)V

    return-void
.end method

.method public call(Lo/yla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    return-void
.end method
