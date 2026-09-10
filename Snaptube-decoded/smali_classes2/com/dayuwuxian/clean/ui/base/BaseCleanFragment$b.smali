.class public Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iz7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->L2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$b;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$b;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->F2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
