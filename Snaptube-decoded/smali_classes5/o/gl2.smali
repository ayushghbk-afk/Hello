.class public final synthetic Lo/gl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/ins/view/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gl2;->b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gl2;->b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->a(Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Landroid/view/View;)V

    return-void
.end method
