.class public Lcom/phoenix/view/button/StatefulButton$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/button/StatefulButton;->setState(Lcom/phoenix/view/button/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/button/a;

.field public final synthetic c:Lcom/phoenix/view/button/StatefulButton;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/StatefulButton$a;->c:Lcom/phoenix/view/button/StatefulButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/view/button/StatefulButton$a;->b:Lcom/phoenix/view/button/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/button/StatefulButton$a;->b:Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/phoenix/view/button/a;->a()Lo/w4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/phoenix/view/button/StatefulButton$a;->b:Lcom/phoenix/view/button/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/phoenix/view/button/a;->a()Lo/w4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/w4;->execute()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
