.class public final synthetic Lo/yuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/view/YoutubeSignInView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/ins/view/YoutubeSignInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yuc;->b:Lcom/snaptube/plugin/extension/ins/view/YoutubeSignInView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yuc;->b:Lcom/snaptube/plugin/extension/ins/view/YoutubeSignInView;

    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/ins/view/YoutubeSignInView;->a(Lcom/snaptube/plugin/extension/ins/view/YoutubeSignInView;Landroid/view/View;)V

    return-void
.end method
