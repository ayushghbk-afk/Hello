.class public final Lnet/pubnative/mediation/utils/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0015\u001a\u00020\t2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\t2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J \u0010\u0018\u001a\u00020\t2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J \u0010\u0019\u001a\u00020\t2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J \u0010\u001b\u001a\u00020\t2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u001a0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\t\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010\u0014\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u001d2\r\u0008\u0001\u0010#\u001a\u00070\"\u00a2\u0006\u0002\u0008\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J8\u0010\'\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u001d2\u000f\u0008\u0001\u0010#\u001a\t\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001f2\r\u0008\u0001\u0010&\u001a\u00070\"\u00a2\u0006\u0002\u0008\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u001d2\r\u0008\u0001\u0010#\u001a\u00070\"\u00a2\u0006\u0002\u0008\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010%J\'\u0010+\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u001d2\r\u0008\u0001\u0010#\u001a\u00070*\u00a2\u0006\u0002\u0008\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J \u0010.\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010-0-H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00083\u00101J\'\u00104\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u001d2\r\u0008\u0001\u0010#\u001a\u00070\"\u00a2\u0006\u0002\u0008\u001fH\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J \u00106\u001a\u00020\t2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010808H\u0096\u0001\u00a2\u0006\u0004\u00086\u00109J\'\u0010<\u001a\t\u0018\u00010;\u00a2\u0006\u0002\u0008\u001f2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010:0:H\u0097\u0001\u00a2\u0006\u0004\u0008<\u0010=J/\u0010<\u001a\t\u0018\u00010;\u00a2\u0006\u0002\u0008\u001f2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010:0:2\u0006\u0010#\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008<\u0010>J \u0010?\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010;0;H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@J \u0010A\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010;0;H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010@R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010BR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010CR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010G\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001b\u0010W\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010Z\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010VR\u0014\u0010[\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010G\u00a8\u0006\\"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/WindowCallbackWrapper;",
        "Landroid/view/Window$Callback;",
        "originalCallback",
        "Lnet/pubnative/mediation/utils/ScreenClickListener;",
        "screenClickListener",
        "Lnet/pubnative/mediation/utils/ActivityFrontBackListener;",
        "activityFrontBackListener",
        "<init>",
        "(Landroid/view/Window$Callback;Lnet/pubnative/mediation/utils/ScreenClickListener;Lnet/pubnative/mediation/utils/ActivityFrontBackListener;)V",
        "",
        "hasFocus",
        "Lo/xhb;",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/KeyEvent;",
        "kotlin.jvm.PlatformType",
        "p0",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyShortcutEvent",
        "dispatchTrackballEvent",
        "dispatchGenericMotionEvent",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchPopulateAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "",
        "Landroid/view/View;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "onCreatePanelView",
        "(I)Landroid/view/View;",
        "Landroid/view/Menu;",
        "p1",
        "onCreatePanelMenu",
        "(ILandroid/view/Menu;)Z",
        "p2",
        "onPreparePanel",
        "(ILandroid/view/View;Landroid/view/Menu;)Z",
        "onMenuOpened",
        "Landroid/view/MenuItem;",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "Landroid/view/WindowManager$LayoutParams;",
        "onWindowAttributesChanged",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "onContentChanged",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "onSearchRequested",
        "()Z",
        "Landroid/view/SearchEvent;",
        "(Landroid/view/SearchEvent;)Z",
        "Landroid/view/ActionMode$Callback;",
        "Landroid/view/ActionMode;",
        "onWindowStartingActionMode",
        "(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;",
        "(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;",
        "onActionModeStarted",
        "(Landroid/view/ActionMode;)V",
        "onActionModeFinished",
        "Landroid/view/Window$Callback;",
        "Lnet/pubnative/mediation/utils/ScreenClickListener;",
        "Lnet/pubnative/mediation/utils/ActivityFrontBackListener;",
        "",
        "downTime",
        "J",
        "",
        "downX",
        "F",
        "downY",
        "isDragging",
        "Z",
        "startBackgroundTimeInMs",
        "getStartBackgroundTimeInMs",
        "()J",
        "setStartBackgroundTimeInMs",
        "(J)V",
        "touchSlop$delegate",
        "Lo/wk5;",
        "getTouchSlop",
        "()I",
        "touchSlop",
        "longPressTimeout$delegate",
        "getLongPressTimeout",
        "longPressTimeout",
        "startTime",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroid/view/Window$Callback;

.field private final activityFrontBackListener:Lnet/pubnative/mediation/utils/ActivityFrontBackListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downTime:J

.field private downX:F

.field private downY:F

.field private isDragging:Z

.field private final longPressTimeout$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalCallback:Landroid/view/Window$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenClickListener:Lnet/pubnative/mediation/utils/ScreenClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startBackgroundTimeInMs:J

.field private final startTime:J

.field private final touchSlop$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lnet/pubnative/mediation/utils/ScreenClickListener;Lnet/pubnative/mediation/utils/ActivityFrontBackListener;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/utils/ScreenClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/utils/ActivityFrontBackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenClickListener"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFrontBackListener"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper$1;

    invoke-direct {v0}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper$1;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    .line 3
    iput-object p1, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->originalCallback:Landroid/view/Window$Callback;

    .line 4
    iput-object p2, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->screenClickListener:Lnet/pubnative/mediation/utils/ScreenClickListener;

    .line 5
    iput-object p3, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->activityFrontBackListener:Lnet/pubnative/mediation/utils/ActivityFrontBackListener;

    .line 6
    new-instance p1, Lo/dgc;

    invoke-direct {p1}, Lo/dgc;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->touchSlop$delegate:Lo/wk5;

    .line 7
    new-instance p1, Lo/egc;

    invoke-direct {p1}, Lo/egc;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->longPressTimeout$delegate:Lo/wk5;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startTime:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window$Callback;Lnet/pubnative/mediation/utils/ScreenClickListener;Lnet/pubnative/mediation/utils/ActivityFrontBackListener;ILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;Lnet/pubnative/mediation/utils/ScreenClickListener;Lnet/pubnative/mediation/utils/ActivityFrontBackListener;)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->longPressTimeout_delegate$lambda$1()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->touchSlop_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method private final getLongPressTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->longPressTimeout$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getTouchSlop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->touchSlop$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final longPressTimeout_delegate$lambda$1()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final touchSlop_delegate$lambda$0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->originalCallback:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_c

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->downX:F

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->downY:F

    .line 52
    .line 53
    sub-float/2addr v1, v3

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->getTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-gtz v2, :cond_3

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->getTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-lez v1, :cond_b

    .line 75
    .line 76
    :cond_3
    iput-boolean v4, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->isDragging:Z

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-wide v7, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->downTime:J

    .line 85
    .line 86
    sub-long/2addr v5, v7

    .line 87
    iget-object v2, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->screenClickListener:Lnet/pubnative/mediation/utils/ScreenClickListener;

    .line 88
    .line 89
    new-instance v14, Lnet/pubnative/mediation/utils/ScreenClickInfo;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-wide v9, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startTime:J

    .line 96
    .line 97
    sub-long v8, v7, v9

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move v11, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    const/4 v11, 0x0

    .line 128
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 155
    :goto_4
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->getLongPressTimeout()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-long v12, v7

    .line 160
    cmp-long v7, v5, v12

    .line 161
    .line 162
    if-ltz v7, :cond_9

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/4 v12, 0x0

    .line 167
    :goto_5
    iget-boolean v13, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->isDragging:Z

    .line 168
    .line 169
    const/16 v17, 0x60

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v7, v14

    .line 178
    move v10, v11

    .line 179
    move v11, v1

    .line 180
    move-object v1, v14

    .line 181
    move-wide v14, v5

    .line 182
    invoke-direct/range {v7 .. v18}, Lnet/pubnative/mediation/utils/ScreenClickInfo;-><init>(JFFZZJZILo/b72;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1}, Lnet/pubnative/mediation/utils/ScreenClickListener;->onClickScreen(Lnet/pubnative/mediation/utils/ScreenClickInfo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iput-wide v5, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->downTime:J

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->downX:F

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->downY:F

    .line 206
    .line 207
    iput-boolean v3, v0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->isDragging:Z

    .line 208
    .line 209
    :cond_b
    :goto_6
    return v4

    .line 210
    :cond_c
    :goto_7
    return v2
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getStartBackgroundTimeInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startBackgroundTimeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p2"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lo/bgc;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startBackgroundTimeInMs:J

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startBackgroundTimeInMs:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->activityFrontBackListener:Lnet/pubnative/mediation/utils/ActivityFrontBackListener;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startBackgroundTimeInMs:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    invoke-interface {p1, v0, v1}, Lnet/pubnative/mediation/utils/ActivityFrontBackListener;->onActivityFront(J)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startBackgroundTimeInMs:J

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->$$delegate_0:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lo/cgc;->a(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final setStartBackgroundTimeInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;->startBackgroundTimeInMs:J

    .line 2
    .line 3
    return-void
.end method
