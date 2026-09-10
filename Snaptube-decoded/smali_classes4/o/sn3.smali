.class public final synthetic Lo/sn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ff;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sn3;->b:Lcom/inmobi/media/Ff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sn3;->b:Lcom/inmobi/media/Ff;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/Ff;->b(Lcom/inmobi/media/Ff;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
