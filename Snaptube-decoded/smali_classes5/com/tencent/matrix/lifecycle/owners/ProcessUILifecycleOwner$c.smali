.class public final Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;

    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;-><init>()V

    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;->b:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->a(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->b(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
