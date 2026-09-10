.class public final Lcom/squareup/wire/internal/DoubleArrayList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/DoubleArrayList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/wire/internal/DoubleArrayList;",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "minCapacity",
        "Lo/xhb;",
        "ensureCapacity",
        "",
        "toArray",
        "()[D",
        "",
        "double",
        "add",
        "(D)V",
        "",
        "isNotEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "[D",
        "size",
        "I",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/internal/DoubleArrayList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/internal/DoubleArrayList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/DoubleArrayList$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/squareup/wire/internal/DoubleArrayList;->Companion:Lcom/squareup/wire/internal/DoubleArrayList$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [D

    .line 5
    .line 6
    iput-object p1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 7
    .line 8
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "copyOf(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(D)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/wire/internal/DoubleArrayList;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 15
    .line 16
    aput-wide p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final toArray()[D
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "copyOf(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "copyOf(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
