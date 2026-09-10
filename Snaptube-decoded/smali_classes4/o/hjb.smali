.class public final synthetic Lo/hjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjb;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hjb;->b:Landroid/view/View;

    check-cast p1, Lcom/inmobi/media/Mj;

    invoke-static {v0, p1}, Lcom/inmobi/media/Up;->b(Landroid/view/View;Lcom/inmobi/media/Mj;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
