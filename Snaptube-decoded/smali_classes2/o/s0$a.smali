.class public Lo/s0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s0;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/s0;


# direct methods
.method public constructor <init>(Lo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s0$a;->b:Lo/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/s0$a;->b:Lo/s0;

    .line 2
    .line 3
    invoke-static {p1}, Lo/s0;->Y0(Lo/s0;)Lo/s0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/s0$b;->M0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo/s0$a;->b:Lo/s0;

    .line 12
    .line 13
    invoke-static {v0}, Lo/s0;->f1(Lo/s0;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lo/on7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/s0$a;->b:Lo/s0;

    .line 26
    .line 27
    invoke-static {v0}, Lo/s0;->h1(Lo/s0;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/on7;

    .line 36
    .line 37
    iget-object v1, p0, Lo/s0$a;->b:Lo/s0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1, p1}, Lo/on7;->F0(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
