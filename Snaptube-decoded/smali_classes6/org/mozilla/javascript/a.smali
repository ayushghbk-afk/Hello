.class public final synthetic Lorg/mozilla/javascript/a;
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
    invoke-static {p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
