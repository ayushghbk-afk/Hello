.class public final synthetic Lo/mz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/view/card/a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/view/card/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mz6;->b:Lcom/snaptube/mixed_list/view/card/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mz6;->b:Lcom/snaptube/mixed_list/view/card/a;

    invoke-static {v0, p1}, Lcom/snaptube/mixed_list/view/card/a;->s1(Lcom/snaptube/mixed_list/view/card/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
