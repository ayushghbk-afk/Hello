.class public final Lrx/internal/operators/OperatorReplay$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->b1(Lrx/c;I)Lo/pm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/OperatorReplay$b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorReplay$e;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/operators/OperatorReplay$b;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->a()Lrx/internal/operators/OperatorReplay$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
