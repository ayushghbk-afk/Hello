.class public final Lcom/snaptube/premium/fragment/PlayableListFragment$b;
.super Lcom/snaptube/premium/fragment/PlayableListFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/PlayableListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic s:Lcom/snaptube/premium/fragment/PlayableListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/PlayableListFragment;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/fragment/PlayableListFragment$b;->s:Lcom/snaptube/premium/fragment/PlayableListFragment;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/PlayableListFragment$a;-><init>(Lcom/snaptube/premium/fragment/PlayableListFragment;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public s(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p4, p3

    .line 2
    div-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    add-int/2addr p3, p4

    .line 5
    sub-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method

.method public x(I)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method
