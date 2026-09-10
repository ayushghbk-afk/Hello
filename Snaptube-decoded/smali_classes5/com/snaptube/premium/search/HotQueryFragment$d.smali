.class public final Lcom/snaptube/premium/search/HotQueryFragment$d;
.super Lo/pu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/HotQueryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$d;->b:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/pu$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$d;->b:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2, v0}, Lcom/snaptube/premium/search/HotQueryFragment;->L6(Lcom/snaptube/premium/search/HotQueryFragment;Lo/m64;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
