.class public final Lcom/snaptube/premium/shorts/ShortsFocusController$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/shorts/ShortsFocusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/shorts/ShortsFocusController$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/lm5;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h;)Lcom/snaptube/premium/shorts/ShortsFocusController;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/snaptube/premium/shorts/ShortsFocusController;-><init>(Lo/lm5;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h;Lo/b72;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
