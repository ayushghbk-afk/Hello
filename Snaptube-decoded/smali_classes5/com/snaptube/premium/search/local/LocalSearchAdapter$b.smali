.class public final Lcom/snaptube/premium/search/local/LocalSearchAdapter$b;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/local/LocalSearchAdapter;->I(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/local/LocalSearchAdapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$b;->b:Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$b;->b:Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->q(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
