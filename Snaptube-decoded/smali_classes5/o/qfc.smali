.class public final synthetic Lo/qfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/trello/rxlifecycle/components/RxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qfc;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qfc;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    invoke-static {v0, p1}, Lo/rfc;->d0(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;)V

    return-void
.end method
