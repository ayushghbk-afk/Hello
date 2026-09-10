.class public abstract Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010(\u001a\u00020\'H$\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008*\u0010\u0004J)\u0010.\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00012\u0008\u0008\u0002\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/R\"\u00106\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00108R+\u0010J\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u001bR+\u0010N\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u00088D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010\n\"\u0004\u0008M\u0010\u001eR+\u0010R\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00188D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010H\"\u0004\u0008Q\u0010\u001bR$\u0010Z\u001a\u0004\u0018\u00010S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "Lo/xhb;",
        "N2",
        "P2",
        "",
        "E2",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "W2",
        "(Ljava/lang/String;)V",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F2",
        "S2",
        "D2",
        "X2",
        "R2",
        "",
        "G2",
        "()I",
        "M2",
        "fragment",
        "anim",
        "addBackStack",
        "B2",
        "(Landroidx/fragment/app/Fragment;ZZ)V",
        "c",
        "Landroid/view/View;",
        "J2",
        "()Landroid/view/View;",
        "V2",
        "(Landroid/view/View;)V",
        "root",
        "d",
        "Z",
        "hasInit",
        "Landroidx/appcompat/widget/Toolbar;",
        "e",
        "Landroidx/appcompat/widget/Toolbar;",
        "K2",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbar",
        "f",
        "viewInit",
        "<set-?>",
        "g",
        "Lo/ph8;",
        "getSecurityEmail",
        "()Ljava/lang/String;",
        "setSecurityEmail",
        "securityEmail",
        "h",
        "H2",
        "T2",
        "hasSetPw",
        "i",
        "I2",
        "U2",
        "passwordPreference",
        "Lo/eqb;",
        "j",
        "Lo/eqb;",
        "L2",
        "()Lo/eqb;",
        "setVaultModel",
        "(Lo/eqb;)V",
        "vaultModel",
        "safebox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:[Lo/rf5;


# instance fields
.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Z

.field public final g:Lo/ph8;

.field public final h:Lo/ph8;

.field public final i:Lo/ph8;

.field public j:Lo/eqb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;

    .line 4
    .line 5
    const-string v2, "securityEmail"

    .line 6
    .line 7
    const-string v3, "getSecurityEmail()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "hasSetPw"

    .line 20
    .line 21
    const-string v5, "getHasSetPw()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "passwordPreference"

    .line 33
    .line 34
    const-string v6, "getPasswordPreference()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lo/rf5;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->k:[Lo/rf5;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lo/ph8;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "key_security_email"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->g:Lo/ph8;

    .line 20
    .line 21
    new-instance v0, Lo/ph8;

    .line 22
    .line 23
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/16 v13, 0xc

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const-string v9, "key_has_set_pw"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v8, v0

    .line 33
    invoke-direct/range {v8 .. v14}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->h:Lo/ph8;

    .line 37
    .line 38
    new-instance v0, Lo/ph8;

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v2, "key_is_safe_box_pw"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->i:Lo/ph8;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic A2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->Q2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->B2(Landroidx/fragment/app/Fragment;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addFragment"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final N2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lo/ki0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lo/ki0;-><init>(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->P2()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final O2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->S2()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/dayuwuxian/safebox/R$id;->safe_box_tool_bar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v1, Lcom/wandoujia/base/R$string;->label_vault:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Lo/li0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lo/li0;-><init>(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final Q2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->S2()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->O2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B2(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;->B0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final D2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final E2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public F2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G2()I
.end method

.method public final H2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->h:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->k:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/ph8;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final I2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->i:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->k:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/ph8;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K2()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Lo/eqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->j:Lo/eqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M2()V
.end method

.method public R2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public S2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->D2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final T2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->h:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->k:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lo/ph8;->g(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->i:Lo/ph8;

    .line 7
    .line 8
    sget-object v1, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->k:[Lo/rf5;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lo/ph8;->g(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lo/drb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo/drb;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/drb;->x()Lo/eqb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->j:Lo/eqb;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->G2()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->V2(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->N2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->J2()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->M2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->X2()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->E2()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->F2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->E2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->F2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
