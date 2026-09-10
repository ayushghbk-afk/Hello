.class public final synthetic Lo/hg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/rd6;

    check-cast p2, Lo/rd6;

    invoke-static {p1, p2}, Lo/ig8;->a(Lo/rd6;Lo/rd6;)I

    move-result p1

    return p1
.end method
