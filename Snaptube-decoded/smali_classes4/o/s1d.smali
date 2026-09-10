.class public final synthetic Lo/s1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s1d;->b:Lcom/inmobi/media/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s1d;->b:Lcom/inmobi/media/a0;

    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {v0, p1}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
