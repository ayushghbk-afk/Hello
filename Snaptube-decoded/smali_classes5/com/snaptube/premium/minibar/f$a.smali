.class public final Lcom/snaptube/premium/minibar/f$a;
.super Landroidx/recyclerview/widget/g$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/minibar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/minibar/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/minibar/f$a;

    invoke-direct {v0}, Lcom/snaptube/premium/minibar/f$a;-><init>()V

    sput-object v0, Lcom/snaptube/premium/minibar/f$a;->a:Lcom/snaptube/premium/minibar/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/pq7;Lo/pq7;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/pq7;

    .line 2
    .line 3
    check-cast p2, Lo/pq7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/f$a;->a(Lo/pq7;Lo/pq7;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/pq7;

    .line 2
    .line 3
    check-cast p2, Lo/pq7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/f$a;->b(Lo/pq7;Lo/pq7;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lo/pq7;Lo/pq7;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
