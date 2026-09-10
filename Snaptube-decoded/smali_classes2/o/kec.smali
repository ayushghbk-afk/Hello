.class public final synthetic Lo/kec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kec;->b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

    iput-object p2, p0, Lo/kec;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kec;->b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

    iget-object v1, p0, Lo/kec;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->t3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;Landroid/app/Activity;)V

    return-void
.end method
