.class Lo/d4$c;
.super Lo/d4$b;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lo/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/d4$b;-><init>(Lo/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d4$a;->a:Lo/d4;

    .line 2
    .line 3
    invoke-static {p2}, Lo/c4;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/c4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/d4;->a(ILo/c4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
