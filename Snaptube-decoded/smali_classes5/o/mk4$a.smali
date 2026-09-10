.class public Lo/mk4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mk4;-><init>(Lo/mk4$c;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/mk4;


# direct methods
.method public constructor <init>(Lo/mk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mk4$a;->b:Lo/mk4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([C[C)I
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v1, v0}, Lo/mk4;->a([C[CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    check-cast p2, [C

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/mk4$a;->a([C[C)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
