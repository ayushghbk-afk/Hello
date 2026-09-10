.class public final synthetic Lo/pb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/i;

    check-cast p2, Lcom/google/common/collect/i;

    invoke-static {p1, p2}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/i;Lcom/google/common/collect/i;)Lcom/google/common/collect/i;

    move-result-object p1

    return-object p1
.end method
