.class public final synthetic Lo/ne1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lo/oe1;

.field public final synthetic c:Landroidx/appcompat/widget/o;


# direct methods
.method public synthetic constructor <init>(Lo/oe1;Landroidx/appcompat/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ne1;->b:Lo/oe1;

    iput-object p2, p0, Lo/ne1;->c:Landroidx/appcompat/widget/o;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ne1;->b:Lo/oe1;

    iget-object v1, p0, Lo/ne1;->c:Landroidx/appcompat/widget/o;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lo/oe1;->V(Lo/oe1;Landroidx/appcompat/widget/o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
