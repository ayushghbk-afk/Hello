.class public final synthetic Lcom/phoenix/menu/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/EventListPopupWindow;

.field public final synthetic c:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phoenix/menu/a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    iput-object p2, p0, Lcom/phoenix/menu/a;->c:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    iget-object v1, p0, Lcom/phoenix/menu/a;->c:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->d(Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
