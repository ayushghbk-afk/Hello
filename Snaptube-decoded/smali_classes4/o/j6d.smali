.class public final synthetic Lo/j6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/kp;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j6d;->b:Lcom/inmobi/media/kp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j6d;->b:Lcom/inmobi/media/kp;

    invoke-static {v0}, Lcom/inmobi/media/kp;->a(Lcom/inmobi/media/kp;)Lcom/inmobi/media/Oh;

    move-result-object v0

    return-object v0
.end method
