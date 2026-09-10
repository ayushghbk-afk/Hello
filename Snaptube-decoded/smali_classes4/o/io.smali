.class public final synthetic Lo/io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Bo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/io;->b:Lcom/inmobi/media/Bo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io;->b:Lcom/inmobi/media/Bo;

    invoke-static {v0, p1}, Lcom/inmobi/media/Ao;->a(Lcom/inmobi/media/Bo;Landroid/view/View;)V

    return-void
.end method
