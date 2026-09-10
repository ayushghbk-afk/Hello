.class public Lcom/phoenix/menu/MyThingsMenuView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/menu/MyThingsMenuView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/menu/MyThingsMenuView;


# direct methods
.method public constructor <init>(Lcom/phoenix/menu/MyThingsMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/menu/MyThingsMenuView$a;->b:Lcom/phoenix/menu/MyThingsMenuView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/phoenix/menu/MyThingsMenuView$a;->b:Lcom/phoenix/menu/MyThingsMenuView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->d0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->n6(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/phoenix/menu/MyThingsMenuView$a;->b:Lcom/phoenix/menu/MyThingsMenuView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/views/SuperscriptIconTab;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
