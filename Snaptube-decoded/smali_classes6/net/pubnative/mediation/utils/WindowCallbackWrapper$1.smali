.class public final Lnet/pubnative/mediation/utils/WindowCallbackWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/utils/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;Lnet/pubnative/mediation/utils/ScreenClickListener;Lnet/pubnative/mediation/utils/ActivityFrontBackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u000f\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008(\u0010#J\u001f\u0010+\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00101\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00081\u00104J\u0019\u00108\u001a\u0004\u0018\u0001072\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u00108\u001a\u0004\u0018\u0001072\u0006\u00106\u001a\u0002052\u0006\u0010:\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00088\u0010;J\u0019\u0010<\u001a\u00020\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008>\u0010=\u00a8\u0006?"
    }
    d2 = {
        "net/pubnative/mediation/utils/WindowCallbackWrapper$1",
        "Landroid/view/Window$Callback;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyShortcutEvent",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchTrackballEvent",
        "dispatchGenericMotionEvent",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchPopulateAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "",
        "p0",
        "Landroid/view/View;",
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
        "Landroid/view/WindowManager$LayoutParams;",
        "attrs",
        "Lo/xhb;",
        "onWindowAttributesChanged",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "onContentChanged",
        "()V",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "featureId",
        "menu",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "onSearchRequested",
        "()Z",
        "Landroid/view/SearchEvent;",
        "(Landroid/view/SearchEvent;)Z",
        "Landroid/view/ActionMode$Callback;",
        "callback",
        "Landroid/view/ActionMode;",
        "onWindowStartingActionMode",
        "(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;",
        "type",
        "(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;",
        "onActionModeStarted",
        "(Landroid/view/ActionMode;)V",
        "onActionModeFinished",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const-string p1, "p1"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const-string p1, "p1"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    const-string p1, "menu"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    const-string p1, "p2"

    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 2
    const-string p2, "callback"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
