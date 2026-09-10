.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$d;->a:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$d;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "LottieException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
