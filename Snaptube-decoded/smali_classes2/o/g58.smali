.class public final synthetic Lo/g58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/m58;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lo/m58;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g58;->b:Lo/m58;

    iput-object p2, p0, Lo/g58;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g58;->b:Lo/m58;

    iget-object v1, p0, Lo/g58;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/m58;->N1(Lo/m58;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
