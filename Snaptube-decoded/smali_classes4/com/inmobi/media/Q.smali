.class public final Lcom/inmobi/media/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/inmobi/media/g7;

    .line 2
    .line 3
    iget v0, p2, Lcom/inmobi/media/g7;->c:I

    .line 4
    .line 5
    iget p2, p2, Lcom/inmobi/media/g7;->d:I

    .line 6
    .line 7
    mul-int v0, v0, p2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lcom/inmobi/media/g7;

    .line 14
    .line 15
    iget v0, p1, Lcom/inmobi/media/g7;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/inmobi/media/g7;->d:I

    .line 18
    .line 19
    mul-int v0, v0, p1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lo/xg1;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
