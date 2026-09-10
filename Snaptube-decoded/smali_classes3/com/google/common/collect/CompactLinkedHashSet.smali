.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient f:[I

.field public transient g:[I

.field public transient h:I

.field public transient i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final D()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->z()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->G(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->E(II)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->D()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public allocArrays()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 12
    .line 13
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuccessor(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->D()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    return p1
.end method

.method public init(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->F(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->F(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public moveLastEntry(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->F(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->F(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->F(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->z()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aput p2, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->D()[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput p2, p1, v0

    .line 49
    .line 50
    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->z()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->D()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 23
    .line 24
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/sj7;->f(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lo/sj7;->g(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->z()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    return p1
.end method

.method public final z()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method
