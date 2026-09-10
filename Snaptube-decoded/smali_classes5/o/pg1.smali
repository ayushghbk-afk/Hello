.class public Lo/pg1;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""

# interfaces
.implements Lo/lm5;


# instance fields
.field public final b:I

.field public final c:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lo/pg1;->b:I

    .line 10
    .line 11
    new-instance p2, Landroidx/lifecycle/h;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/lifecycle/h;-><init>(Lo/lm5;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/pg1;->c:Landroidx/lifecycle/h;

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo/pg1$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lo/pg1$a;-><init>(Lo/pg1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final O()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pg1;->c:Landroidx/lifecycle/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lo/pg1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pg1;->c:Landroidx/lifecycle/h;

    .line 2
    .line 3
    return-object v0
.end method
