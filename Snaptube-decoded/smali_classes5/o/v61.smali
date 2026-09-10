.class public final synthetic Lo/v61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/premium/clean/CleanReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snaptube/premium/clean/CleanReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v61;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/v61;->c:Lcom/snaptube/premium/clean/CleanReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v61;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/v61;->c:Lcom/snaptube/premium/clean/CleanReceiver;

    invoke-static {v0, v1}, Lcom/snaptube/premium/clean/CleanReceiver;->a(Landroid/content/Context;Lcom/snaptube/premium/clean/CleanReceiver;)V

    return-void
.end method
