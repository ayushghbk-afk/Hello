.class public final synthetic Lo/ac0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ac0;->b:Lo/o64;

    iput-object p2, p0, Lo/ac0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ac0;->b:Lo/o64;

    iget-object v1, p0, Lo/ac0;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->l(Lo/o64;Landroid/content/Context;)V

    return-void
.end method
