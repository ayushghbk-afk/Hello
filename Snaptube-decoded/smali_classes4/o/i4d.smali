.class public final synthetic Lo/i4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/hg;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i4d;->b:Lcom/inmobi/media/hg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i4d;->b:Lcom/inmobi/media/hg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/inmobi/media/hg;->a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
