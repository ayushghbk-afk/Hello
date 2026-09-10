.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$a;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$a;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->Q0(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$a;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
