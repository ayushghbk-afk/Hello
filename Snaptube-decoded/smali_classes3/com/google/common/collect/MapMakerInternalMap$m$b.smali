.class public final Lcom/google/common/collect/MapMakerInternalMap$m$b;
.super Lcom/google/common/collect/MapMakerInternalMap$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/MapMakerInternalMap$m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$m;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$m$b;->d:Lcom/google/common/collect/MapMakerInternalMap$m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$m$b;->f()Lcom/google/common/collect/MapMakerInternalMap$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m$b;->d:Lcom/google/common/collect/MapMakerInternalMap$m;

    .line 2
    .line 3
    return-object v0
.end method
