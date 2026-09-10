.class public final synthetic Lo/n30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/b14;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/b14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n30;->b:Landroid/view/View;

    iput-object p2, p0, Lo/n30;->c:Lo/b14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n30;->b:Landroid/view/View;

    iget-object v1, p0, Lo/n30;->c:Lo/b14;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->a(Landroid/view/View;Lo/b14;I)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
