.class public final synthetic Lo/mb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mb9;->b:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    iput p2, p0, Lo/mb9;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mb9;->b:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    iget v1, p0, Lo/mb9;->c:I

    invoke-static {v0, v1}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;->c3(Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;I)V

    return-void
.end method
