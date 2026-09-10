.class public final synthetic Lo/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p1;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    iput p2, p0, Lo/p1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p1;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    iget v1, p0, Lo/p1;->c:I

    invoke-static {v0, v1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->i3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;I)V

    return-void
.end method
