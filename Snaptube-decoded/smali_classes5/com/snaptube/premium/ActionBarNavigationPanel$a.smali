.class public Lcom/snaptube/premium/ActionBarNavigationPanel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ActionBarNavigationPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/ActionBarNavigationPanel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ActionBarNavigationPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel$a;->b:Lcom/snaptube/premium/ActionBarNavigationPanel;

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
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchType;->getTypeKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "phoenix.intent.extra.SEARCH_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel$a;->b:Lcom/snaptube/premium/ActionBarNavigationPanel;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "/search_hot_query"

    .line 26
    .line 27
    sget-object v3, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
