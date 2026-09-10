.class final Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/m64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/aw8;",
        "Landroid/view/View;",
        "invoke",
        "()Lo/aw8;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;

    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;-><init>()V

    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner$Field_ViewRootImpl_mView$2;->invoke()Lo/aw8;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/aw8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aw8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/OverlayWindowLifecycleOwner;->e:Ljava/util/HashSet;

    .line 3
    :try_start_0
    new-instance v0, Lo/aw8;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mView"

    invoke-direct {v0, v1, v2}, Lo/aw8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Matrix.OverlayWindowLifecycleOwner"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
