.class public Lcom/phoenix/view/button/SubActionButton$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/button/SubActionButton;->d(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/phoenix/view/button/SubActionButton;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/button/SubActionButton;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton$c;->c:Lcom/phoenix/view/button/SubActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/view/button/SubActionButton$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/button/SubActionButton$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/phoenix/view/button/SubActionButton$c;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/phoenix/view/button/SubActionButton$f;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/phoenix/view/button/SubActionButton$f;->d:Lo/w4;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lo/w4;->execute()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
