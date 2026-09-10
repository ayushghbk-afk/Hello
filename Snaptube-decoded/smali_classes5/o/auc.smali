.class public final synthetic Lo/auc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/buc;


# direct methods
.method public synthetic constructor <init>(Lo/buc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/auc;->b:Lo/buc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/auc;->b:Lo/buc;

    invoke-static {v0, p1}, Lo/buc;->d2(Lo/buc;Landroid/view/View;)V

    return-void
.end method
