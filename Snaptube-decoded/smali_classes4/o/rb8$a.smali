.class public Lo/rb8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rb8;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/rb8;


# direct methods
.method public constructor <init>(Lo/rb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rb8$a;->b:Lo/rb8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/dt4;Lo/dt4;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Lo/dt4;->A()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lo/dt4;->A()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/dt4;

    .line 2
    .line 3
    check-cast p2, Lo/dt4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/rb8$a;->a(Lo/dt4;Lo/dt4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
