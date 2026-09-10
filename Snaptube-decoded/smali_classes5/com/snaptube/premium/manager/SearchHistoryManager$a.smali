.class public Lcom/snaptube/premium/manager/SearchHistoryManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/manager/SearchHistoryManager;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/manager/SearchHistoryManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/manager/SearchHistoryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/manager/SearchHistoryManager$a;->b:Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/manager/SearchHistoryManager$a;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
