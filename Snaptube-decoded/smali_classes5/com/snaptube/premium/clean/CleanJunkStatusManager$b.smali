.class public final Lcom/snaptube/premium/clean/CleanJunkStatusManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/clean/CleanJunkStatusManager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "dirs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->w(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
