.class public Lcom/snaptube/premium/views/ContentCardView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/ContentCardView;->getButton()Lo/kb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/ContentCardView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/ContentCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/ContentCardView$b;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$b;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/phoenix/view/button/StatefulButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$b;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/views/ContentCardView;->i:Lcom/phoenix/view/button/StatefulButton;

    .line 4
    .line 5
    return-object v0
.end method
