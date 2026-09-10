.class public abstract Lcom/tencent/matrix/hook/AbsHook;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/hook/AbsHook$Status;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/matrix/hook/AbsHook$Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/matrix/hook/AbsHook$Status;->UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/matrix/hook/AbsHook;->a:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Lcom/tencent/matrix/hook/AbsHook$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/hook/AbsHook;->a:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d(Z)Z
.end method

.method public e(Lcom/tencent/matrix/hook/AbsHook$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/hook/AbsHook;->a:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 2
    .line 3
    return-void
.end method
