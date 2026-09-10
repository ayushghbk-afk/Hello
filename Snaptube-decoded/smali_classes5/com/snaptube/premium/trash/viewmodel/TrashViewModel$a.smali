.class public final Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lo/z3c;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    invoke-direct {v0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/c4c;->b(Landroidx/lifecycle/n$b;Ljava/lang/Class;Lo/mt1;)Lo/z3c;

    move-result-object p1

    return-object p1
.end method
