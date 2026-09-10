.class public Lcom/zhihu/matisse/ui/MatisseActionActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActionActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/ui/MatisseActionActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$a;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$a;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->i0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Lo/bp9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/bp9;->A:Lo/k5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$a;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->i0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Lo/bp9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/bp9;->A:Lo/k5;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lo/k5;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$a;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->j0(Lcom/zhihu/matisse/ui/MatisseActionActivity;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
