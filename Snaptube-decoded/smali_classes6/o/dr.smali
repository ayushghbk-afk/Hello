.class public final synthetic Lo/dr;
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
    check-cast p1, Lo/ne5;

    check-cast p2, Lo/ne5;

    invoke-static {p1, p2}, Lo/er;->g(Lo/ne5;Lo/ne5;)I

    move-result p1

    return p1
.end method
