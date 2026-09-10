.class public Lcom/phoenix/view/button/SubActionButton$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/view/button/SubActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/button/SubActionButton;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/button/SubActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton$a;->b:Lcom/phoenix/view/button/SubActionButton;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/button/SubActionButton$a;->b:Lcom/phoenix/view/button/SubActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/view/button/SubActionButton;->a(Lcom/phoenix/view/button/SubActionButton;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/view/button/SubActionButton$a;->b:Lcom/phoenix/view/button/SubActionButton;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/view/button/SubActionButton;->a(Lcom/phoenix/view/button/SubActionButton;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/phoenix/view/button/SubActionButton$a;->b:Lcom/phoenix/view/button/SubActionButton;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/phoenix/view/button/SubActionButton;->b(Lcom/phoenix/view/button/SubActionButton;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
