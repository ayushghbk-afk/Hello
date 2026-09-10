.class public final synthetic Lo/sc1;
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
    check-cast p1, Lo/p07;

    check-cast p2, Lo/p07;

    invoke-static {p1, p2}, Lcom/google/common/collect/d;->p(Lo/p07;Lo/p07;)Lo/p07;

    move-result-object p1

    return-object p1
.end method
