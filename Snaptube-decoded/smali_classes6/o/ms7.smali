.class public final Lo/ms7;
.super Lo/l1;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ms7$a;
    }
.end annotation


# static fields
.field public static final d:Lo/ms7$a;


# instance fields
.field public final b:[Lokio/ByteString;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ms7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ms7$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ms7;->d:Lo/ms7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/l1;-><init>()V

    .line 3
    iput-object p1, p0, Lo/ms7;->b:[Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lo/ms7;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/ms7;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs t([Lokio/ByteString;)Lo/ms7;
    .locals 1

    .line 1
    sget-object v0, Lo/ms7;->d:Lo/ms7$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/ms7$a;->d([Lokio/ByteString;)Lo/ms7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/ms7;->d(Lokio/ByteString;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge d(Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/p0;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms7;->b:[Lokio/ByteString;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ms7;->e(I)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms7;->b:[Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/ms7;->r(Lokio/ByteString;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l()[Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms7;->b:[Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/ms7;->s(Lokio/ByteString;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms7;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge r(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/l1;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge s(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/l1;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
