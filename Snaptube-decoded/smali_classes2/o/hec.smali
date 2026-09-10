.class public final synthetic Lo/hec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hec;->b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

    iput-object p2, p0, Lo/hec;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hec;->b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

    iget-object v1, p0, Lo/hec;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->y3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
