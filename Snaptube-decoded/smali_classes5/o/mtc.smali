.class public final synthetic Lo/mtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/ntc;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/ntc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mtc;->b:Lo/ntc;

    iput-object p2, p0, Lo/mtc;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mtc;->b:Lo/ntc;

    iget-object v1, p0, Lo/mtc;->c:Landroid/os/Bundle;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/ntc;->n(Lo/ntc;Landroid/os/Bundle;Ljava/util/Map;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
