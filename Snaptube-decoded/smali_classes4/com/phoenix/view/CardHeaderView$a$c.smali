.class public Lcom/phoenix/view/CardHeaderView$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/CardHeaderView$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/phoenix/view/PairTextContainer;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/SubActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/button/StatefulButton;

.field public final synthetic c:Lcom/phoenix/view/CardHeaderView$a;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/CardHeaderView$a;Lcom/phoenix/view/button/StatefulButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/CardHeaderView$a$c;->c:Lcom/phoenix/view/CardHeaderView$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/view/CardHeaderView$a$c;->b:Lcom/phoenix/view/button/StatefulButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/CardHeaderView$a$c;->b:Lcom/phoenix/view/button/StatefulButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/phoenix/view/button/StatefulButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/CardHeaderView$a$c;->b:Lcom/phoenix/view/button/StatefulButton;

    .line 2
    .line 3
    return-object v0
.end method
