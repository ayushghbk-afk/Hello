.class public Lcom/snaptube/premium/sites/DragSortListView$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Lcom/snaptube/premium/sites/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/DragSortListView;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$d;->b:Lcom/snaptube/premium/sites/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array p1, p2, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    aput v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$d;->a:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView$d;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView$d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public c(II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView$d;->a:[I

    .line 5
    .line 6
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    :goto_0
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    aput v3, v0, p1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aput v1, v0, p2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    aget v1, v0, p1

    .line 24
    .line 25
    :goto_1
    if-le p1, p2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, p1, -0x1

    .line 28
    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    aput v1, v0, p2

    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/sites/DragSortListView$d;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ","

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
