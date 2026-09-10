.class public final synthetic Lo/cfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfc;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cfc;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->z5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
