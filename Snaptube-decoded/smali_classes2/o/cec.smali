.class public final synthetic Lo/cec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

.field public final synthetic c:Lo/sdc;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Lo/sdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cec;->b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    iput-object p2, p0, Lo/cec;->c:Lo/sdc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cec;->b:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    iget-object v1, p0, Lo/cec;->c:Lo/sdc;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->x3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Lo/sdc;)V

    return-void
.end method
