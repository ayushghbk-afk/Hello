.class public Lo/jg5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jg5;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/jg5;


# direct methods
.method public constructor <init>(Lo/jg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jg5$a;->b:Lo/jg5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/jg5$p;Lo/jg5$p;)I
    .locals 0

    .line 1
    iget p1, p1, Lo/jg5$p;->a:I

    .line 2
    .line 3
    iget p2, p2, Lo/jg5$p;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/jg5$p;

    .line 2
    .line 3
    check-cast p2, Lo/jg5$p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/jg5$a;->a(Lo/jg5$p;Lo/jg5$p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
