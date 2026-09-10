.class public final synthetic Lo/iq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/FilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/FilesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iq3;->b:Lcom/snaptube/premium/files/FilesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iq3;->b:Lcom/snaptube/premium/files/FilesFragment;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/snaptube/premium/files/FilesFragment;->M2(Lcom/snaptube/premium/files/FilesFragment;Ljava/util/Set;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
