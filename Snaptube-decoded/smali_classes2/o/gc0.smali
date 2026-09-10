.class public final synthetic Lo/gc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gc0;->b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gc0;->b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->w(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
