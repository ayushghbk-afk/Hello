.class public final Lkotlin/sequences/SequencesKt___SequencesKt$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->I(Lo/cq9;)Lo/cq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/cq9;


# direct methods
.method public constructor <init>(Lo/cq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lo/cq9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lo/cq9;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lo/cq9;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ld1;->w(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
