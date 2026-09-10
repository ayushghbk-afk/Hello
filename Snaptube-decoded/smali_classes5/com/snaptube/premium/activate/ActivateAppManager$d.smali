.class public Lcom/snaptube/premium/activate/ActivateAppManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activate/ActivateAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/k6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/activate/ActivateAppManager$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/activate/ActivateAppManager$c;Lcom/snaptube/premium/activate/ActivateAppManager$c;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/snaptube/premium/activate/ActivateAppManager$c;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/snaptube/premium/activate/ActivateAppManager$c;->e:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/activate/ActivateAppManager$c;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/activate/ActivateAppManager$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activate/ActivateAppManager$d;->a(Lcom/snaptube/premium/activate/ActivateAppManager$c;Lcom/snaptube/premium/activate/ActivateAppManager$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
