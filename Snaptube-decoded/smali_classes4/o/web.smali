.class public final synthetic Lo/web;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Hg;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/web;->b:Lcom/inmobi/media/Hg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/web;->b:Lcom/inmobi/media/Hg;

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-static {v0, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Ej;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
