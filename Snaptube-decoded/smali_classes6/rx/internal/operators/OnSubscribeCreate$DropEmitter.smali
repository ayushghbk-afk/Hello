.class final Lrx/internal/operators/OnSubscribeCreate$DropEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7404e4d77326a273L


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onOverflow()V
    .locals 0

    return-void
.end method
