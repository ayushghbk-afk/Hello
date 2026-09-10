.class public Lcom/phoenix/view/CardHeaderView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/view/CardHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/phoenix/view/PairTextContainer;

.field public final e:Lo/kb0;

.field public final f:Lo/kb0;

.field public final g:Lo/kb0;

.field public final h:Lcom/phoenix/view/button/SubActionButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/phoenix/view/PairTextContainer;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/SubActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/phoenix/view/CardHeaderView$a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/phoenix/view/CardHeaderView$a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/phoenix/view/CardHeaderView$a;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/phoenix/view/CardHeaderView$a;->d:Lcom/phoenix/view/PairTextContainer;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/phoenix/view/CardHeaderView$a;->h:Lcom/phoenix/view/button/SubActionButton;

    .line 13
    .line 14
    new-instance p1, Lcom/phoenix/view/CardHeaderView$a$a;

    .line 15
    .line 16
    invoke-direct {p1, p0, p5}, Lcom/phoenix/view/CardHeaderView$a$a;-><init>(Lcom/phoenix/view/CardHeaderView$a;Lcom/phoenix/view/button/StatefulButton;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/phoenix/view/CardHeaderView$a;->e:Lo/kb0;

    .line 20
    .line 21
    new-instance p1, Lcom/phoenix/view/CardHeaderView$a$b;

    .line 22
    .line 23
    invoke-direct {p1, p0, p6}, Lcom/phoenix/view/CardHeaderView$a$b;-><init>(Lcom/phoenix/view/CardHeaderView$a;Lcom/phoenix/view/button/StatefulButton;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/phoenix/view/CardHeaderView$a;->f:Lo/kb0;

    .line 27
    .line 28
    new-instance p1, Lcom/phoenix/view/CardHeaderView$a$c;

    .line 29
    .line 30
    invoke-direct {p1, p0, p7}, Lcom/phoenix/view/CardHeaderView$a$c;-><init>(Lcom/phoenix/view/CardHeaderView$a;Lcom/phoenix/view/button/StatefulButton;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/phoenix/view/CardHeaderView$a;->g:Lo/kb0;

    .line 34
    .line 35
    return-void
.end method
