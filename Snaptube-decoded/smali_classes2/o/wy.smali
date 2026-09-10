.class public final synthetic Lo/wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/EventListPopupWindow;

.field public final synthetic c:Lo/e61;

.field public final synthetic d:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/base/view/EventListPopupWindow;Lo/e61;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wy;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    iput-object p2, p0, Lo/wy;->c:Lo/e61;

    iput-object p3, p0, Lo/wy;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wy;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    iget-object v1, p0, Lo/wy;->c:Lo/e61;

    iget-object v2, p0, Lo/wy;->d:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/dayuwuxian/clean/util/AppUtil;->h(Lcom/wandoujia/base/view/EventListPopupWindow;Lo/e61;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
