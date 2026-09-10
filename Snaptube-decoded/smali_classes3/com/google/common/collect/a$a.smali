.class public Lcom/google/common/collect/a$a;
.super Lcom/google/common/collect/Multimaps$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a$a;->b:Lcom/google/common/collect/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/p07;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a$a;->b:Lcom/google/common/collect/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a$a;->b:Lcom/google/common/collect/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/a;->entryIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
