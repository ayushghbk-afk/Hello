.class public final synthetic Lo/q9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q9d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q9d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/r;->a(Landroid/content/Context;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
