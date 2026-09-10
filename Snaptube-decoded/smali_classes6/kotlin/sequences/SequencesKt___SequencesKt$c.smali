.class public final Lkotlin/sequences/SequencesKt___SequencesKt$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->J(Lo/cq9;Ljava/util/Comparator;)Lo/cq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/cq9;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lo/cq9;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$c;->a:Lo/cq9;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$c;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$c;->a:Lo/cq9;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lo/cq9;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$c;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
