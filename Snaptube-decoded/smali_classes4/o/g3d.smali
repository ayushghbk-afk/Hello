.class public final synthetic Lo/g3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g3d;->b:Lcom/inmobi/media/uf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g3d;->b:Lcom/inmobi/media/uf;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/df;->a(Lcom/inmobi/media/uf;S)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
