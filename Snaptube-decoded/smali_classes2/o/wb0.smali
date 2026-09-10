.class public final synthetic Lo/wb0;
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

    iput-object p1, p0, Lo/wb0;->b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wb0;->b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->r(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;J)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
