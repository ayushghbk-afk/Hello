.class public final synthetic Lo/qw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Id;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qw4;->b:Lcom/inmobi/media/Id;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qw4;->b:Lcom/inmobi/media/Id;

    invoke-static {v0}, Lcom/inmobi/media/Id;->a(Lcom/inmobi/media/Id;)Lcom/inmobi/media/Dd;

    move-result-object v0

    return-object v0
.end method
