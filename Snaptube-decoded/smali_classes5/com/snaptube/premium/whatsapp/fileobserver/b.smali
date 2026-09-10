.class public abstract Lcom/snaptube/premium/whatsapp/fileobserver/b;
.super Lo/bz6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/whatsapp/fileobserver/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/premium/whatsapp/fileobserver/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/whatsapp/fileobserver/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/whatsapp/fileobserver/b$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/whatsapp/fileobserver/b;->b:Lcom/snaptube/premium/whatsapp/fileobserver/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->r()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x380

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lo/bz6;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
