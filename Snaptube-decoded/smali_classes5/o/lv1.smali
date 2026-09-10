.class public final synthetic Lo/lv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lo/up4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/up4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lv1;->b:Lo/up4;

    iput-object p2, p0, Lo/lv1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lv1;->b:Lo/up4;

    iget-object v1, p0, Lo/lv1;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->d(Lo/up4;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
