.class public final synthetic Lo/mk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mk6;->b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    iput-object p2, p0, Lo/mk6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mk6;->b:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    iget-object v1, p0, Lo/mk6;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;->H2(Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
