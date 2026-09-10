.class public final synthetic Lo/rd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

.field public final synthetic c:Lo/gm6;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Lo/gm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rd2;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    iput-object p2, p0, Lo/rd2;->c:Lo/gm6;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rd2;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    iget-object v1, p0, Lo/rd2;->c:Lo/gm6;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->w3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Lo/gm6;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
