.class public Lcom/snaptube/premium/views/ContentCardView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ve0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/ContentCardView;->getImageView()Lo/ve0;
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
    iput-object p1, p0, Lcom/snaptube/premium/views/ContentCardView$c;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImageView()Lcom/phoenix/view/button/StatefulImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$c;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ContentCardView;->i(Lcom/snaptube/premium/views/ContentCardView;)Lcom/phoenix/view/button/StatefulImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$c;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    return-object v0
.end method
