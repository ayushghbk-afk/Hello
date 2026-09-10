.class public final Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;
.super Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001yB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J-\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u000f\u0010.\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0004J\r\u0010/\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\tJ\u001f\u00105\u001a\u00020\u00072\u0006\u00103\u001a\u0002022\u0006\u0010&\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004J)\u0010<\u001a\u00020\u00072\u0006\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\"2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010\u001aR\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R\u0018\u0010M\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010T\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR+\u0010[\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010X\u001a\u0004\u0008Y\u0010\u001a\"\u0004\u0008Z\u0010\rR+\u0010_\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010\u001a\"\u0004\u0008^\u0010\rR+\u0010d\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010X\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010\u0014R&\u0010m\u001a\u00060ej\u0002`f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010LR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006{\u00b2\u0006\u000e\u0010z\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;",
        "Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lo/xhb;",
        "P3",
        "(Landroid/view/View;)V",
        "",
        "value",
        "Q3",
        "(Z)V",
        "isDelete",
        "N3",
        "anchor",
        "F3",
        "",
        "m3",
        "(Ljava/lang/String;)V",
        "I3",
        "l3",
        "O3",
        "u3",
        "t3",
        "()Z",
        "positionSource",
        "z3",
        "M3",
        "B3",
        "Landroid/view/animation/TranslateAnimation;",
        "q3",
        "()Landroid/view/animation/TranslateAnimation;",
        "",
        "G2",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "R2",
        "M2",
        "J3",
        "v",
        "onClick",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "F2",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "S2",
        "l",
        "Z",
        "hasJumpSecondPage",
        "m",
        "Landroid/view/View;",
        "anchorView",
        "n",
        "needResetPw",
        "o",
        "needAutoJumpToHome",
        "p",
        "isStartFromResult",
        "q",
        "Ljava/lang/String;",
        "from",
        "r",
        "path",
        "s",
        "verifyPwPositionSource",
        "t",
        "I",
        "mediaType",
        "u",
        "errorNumber",
        "<set-?>",
        "Lo/ph8;",
        "p3",
        "D3",
        "hasShowPwSet",
        "w",
        "o3",
        "C3",
        "hasJumpEmailSecurity",
        "x",
        "getSecurityEmail",
        "()Ljava/lang/String;",
        "E3",
        "securityEmail",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "y",
        "Ljava/lang/StringBuilder;",
        "r3",
        "()Ljava/lang/StringBuilder;",
        "setStringBuilder",
        "(Ljava/lang/StringBuilder;)V",
        "stringBuilder",
        "z",
        "firstValue",
        "Lcom/wandoujia/base/view/EventListPopupWindow;",
        "A",
        "Lcom/wandoujia/base/view/EventListPopupWindow;",
        "mPopupWindow",
        "Lo/f24;",
        "B",
        "Lo/f24;",
        "viewBinding",
        "C",
        "a",
        "hasLockDownload",
        "safebox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordFragment.kt\ncom/dayuwuxian/safebox/ui/password/PasswordFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,637:1\n1#2:638\n350#3:639\n350#3:640\n350#3:641\n315#3:642\n329#3,4:643\n316#3:647\n*S KotlinDebug\n*F\n+ 1 PasswordFragment.kt\ncom/dayuwuxian/safebox/ui/password/PasswordFragment\n*L\n142#1:639\n143#1:640\n145#1:641\n146#1:642\n146#1:643,4\n146#1:647\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$a;

.field public static final synthetic E:[Lo/rf5;


# instance fields
.field public A:Lcom/wandoujia/base/view/EventListPopupWindow;

.field public B:Lo/f24;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public final v:Lo/ph8;

.field public final w:Lo/ph8;

.field public final x:Lo/ph8;

.field public y:Ljava/lang/StringBuilder;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    .line 4
    .line 5
    const-string v2, "hasShowPwSet"

    .line 6
    .line 7
    const-string v3, "getHasShowPwSet()Z"

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
    const-string v3, "hasJumpEmailSecurity"

    .line 20
    .line 21
    const-string v5, "getHasJumpEmailSecurity()Z"

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
    const-string v5, "securityEmail"

    .line 33
    .line 34
    const-string v6, "getSecurityEmail()Ljava/lang/String;"

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
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 44
    .line 45
    const-string v6, "hasLockDownload"

    .line 46
    .line 47
    const-string v7, "<v#0>"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lo/hw8;->f(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/of5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Lo/rf5;

    .line 58
    .line 59
    aput-object v0, v5, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    sput-object v5, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E:[Lo/rf5;

    .line 71
    .line 72
    new-instance v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$a;-><init>(Lo/b72;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->C:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$a;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->o:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->t:I

    .line 10
    .line 11
    new-instance v1, Lo/ph8;

    .line 12
    .line 13
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v3, "key_safe_box_pw_set_from_download"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v4, v9

    .line 24
    invoke-direct/range {v2 .. v8}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->v:Lo/ph8;

    .line 28
    .line 29
    new-instance v1, Lo/ph8;

    .line 30
    .line 31
    const-string v3, "key_has_jump_to_email_security"

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v8}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->w:Lo/ph8;

    .line 38
    .line 39
    new-instance v1, Lo/ph8;

    .line 40
    .line 41
    const/16 v15, 0xc

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-string v11, "key_security_email"

    .line 46
    .line 47
    const-string v12, ""

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v10, v1

    .line 52
    invoke-direct/range {v10 .. v16}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->x:Lo/ph8;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    return-void
.end method

.method public static final A3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->F3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->x:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lo/ph8;->g(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final F3(Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/dayuwuxian/safebox/R$layout;->item_menu_password:I

    .line 10
    .line 11
    sget v3, Lcom/dayuwuxian/safebox/R$id;->more_item_text:I

    .line 12
    .line 13
    sget v4, Lcom/wandoujia/base/R$string;->forget_password:I

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/wandoujia/base/view/EventListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v2, 0x800005

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o;->m0(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o;->q0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-static {v1, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    neg-int v1, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/o;->f(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/view/EventListPopupWindow;->B0(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v2, 0x43600000    # 224.0f

    .line 99
    .line 100
    invoke-static {p1, v2}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o;->l0(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->A(Landroid/widget/ListAdapter;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance v0, Lo/vw7;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lo/vw7;-><init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance v0, Lo/ww7;

    .line 131
    .line 132
    invoke-direct {v0}, Lo/ww7;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/EventListPopupWindow;->r0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->a()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public static final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final H3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "password_forget"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->z3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final K3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Y2(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->H3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Z2(Lo/u5a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->n3(Lo/u5a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->w3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Ljava/lang/String;Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y3(Ljava/lang/String;Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->L3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e3(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->x3(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->K3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g3()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->G3()V

    return-void
.end method

.method public static final synthetic h3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->z3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->F3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n3(Lo/u5a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u5a$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s3(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static final v3(Lo/ph8;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E:[Lo/rf5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lo/ph8;->g(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final w3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->L2()Lo/eqb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, v0, p1}, Lo/eqb;->i(ZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->L2()Lo/eqb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lo/eqb;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/wandoujia/base/R$string;->snack_lock_success:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final x3(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y3(Ljava/lang/String;Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "single"

    .line 4
    .line 5
    invoke-static {p2, p0, v0, v1}, Lo/trb;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/bd6;->b(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p2, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/exception/VaultException;->getSrcPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/exception/VaultException;->getDestPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "lock_files_failed"

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo/trb;->a:Lo/trb;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lo/trb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p0, p2}, Lo/u5a;->e(Landroid/content/Context;Ljava/lang/String;I)Lo/u5a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lo/u5a$c;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lo/f24;->A:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lo/f24;->C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lo/f24;->B:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    iget-object v0, v0, Lo/f24;->z:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    iget-object v0, v0, Lo/f24;->A:Landroid/view/View;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_5
    iget-object v0, v0, Lo/f24;->C:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_6
    iget-object v0, v0, Lo/f24;->B:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v1, v0

    .line 106
    :goto_0
    iget-object v0, v1, Lo/f24;->z:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final C3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->w:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E:[Lo/rf5;

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

.method public final D3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->v:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public F2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->F2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "locked_page_forget"

    .line 5
    .line 6
    invoke-static {v0}, Lo/hb9;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "trigger_tag"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->I2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->n:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "exposure_pw_input"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3, v2, v0}, Lo/hb9;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->t3()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->p3()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->D3(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget v3, Lcom/wandoujia/base/R$string;->vault_unlockpage_snackbar:I

    .line 89
    .line 90
    const/4 v4, -0x2

    .line 91
    invoke-static {v1, v3, v4}, Lo/u5a;->d(Landroid/content/Context;II)Lo/u5a$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v3, Lcom/wandoujia/base/R$string;->ok:I

    .line 96
    .line 97
    new-instance v4, Lo/sw7;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lo/sw7;-><init>(Lo/u5a$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Lo/u5a$c;->c(ILandroid/view/View$OnClickListener;)Lo/u5a$c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lo/u5a$c;->f()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v1, "exposure_password_setting"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3, v2, v0}, Lo/hb9;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public G2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/safebox/R$layout;->fragment_password:I

    .line 2
    .line 3
    return v0
.end method

.method public final I3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "exposure_forget_password_popup"

    .line 8
    .line 9
    invoke-static {v1}, Lo/hb9;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/snaptube/ui/library/R$drawable;->pic_password:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lo/r28$a;->A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/wandoujia/base/R$string;->forget_password:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/wandoujia/base/R$string;->vault_forget_verify_guide:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/wandoujia/base/R$string;->reset:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$c;-><init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/wandoujia/base/R$string;->quit_setting_email_title:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/wandoujia/base/R$string;->quit_setting_email_content:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/wandoujia/base/R$string;->stay:I

    .line 23
    .line 24
    new-instance v2, Lo/tw7;

    .line 25
    .line 26
    invoke-direct {v2}, Lo/tw7;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/wandoujia/base/R$string;->quit:I

    .line 34
    .line 35
    new-instance v2, Lo/uw7;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lo/uw7;-><init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public M2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/wandoujia/base/R$string;->label_vault:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->W2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 20
    .line 21
    const-string v1, "viewBinding"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    iget-object v0, v0, Lo/f24;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iget-object v0, v0, Lo/f24;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iget-object v0, v0, Lo/f24;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_3
    iget-object v0, v0, Lo/f24;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    iget-object v0, v0, Lo/f24;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5
    iget-object v0, v0, Lo/f24;->p:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_6
    iget-object v0, v0, Lo/f24;->o:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_7
    iget-object v0, v0, Lo/f24;->t:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :cond_8
    iget-object v0, v0, Lo/f24;->s:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_9
    iget-object v0, v0, Lo/f24;->n:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_a
    iget-object v0, v0, Lo/f24;->q:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_b
    iget-object v0, v0, Lo/f24;->k:Lcom/snaptube/premium/base/ui/DrawableCompatEditText;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_c
    iget-object v0, v0, Lo/f24;->j:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :cond_d
    iget-object v0, v0, Lo/f24;->x:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_e
    iget-object v0, v0, Lo/f24;->d:Landroid/widget/ImageView;

    .line 213
    .line 214
    const-string v3, "ivFragmentPwDelete"

    .line 215
    .line 216
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :cond_f
    iget-object v0, v0, Lo/f24;->w:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v3, "tvFragmentPwZero"

    .line 233
    .line 234
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 241
    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :cond_10
    iget-object v0, v0, Lo/f24;->r:Landroid/widget/TextView;

    .line 249
    .line 250
    const-string v3, "tvFragmentPwOne"

    .line 251
    .line 252
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v2

    .line 266
    :cond_11
    iget-object v0, v0, Lo/f24;->v:Landroid/widget/TextView;

    .line 267
    .line 268
    const-string v3, "tvFragmentPwTwo"

    .line 269
    .line 270
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 277
    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_12
    iget-object v0, v0, Lo/f24;->u:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string v3, "tvFragmentPwThree"

    .line 287
    .line 288
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 295
    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v2

    .line 302
    :cond_13
    iget-object v0, v0, Lo/f24;->p:Landroid/widget/TextView;

    .line 303
    .line 304
    const-string v3, "tvFragmentPwFour"

    .line 305
    .line 306
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 313
    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v2

    .line 320
    :cond_14
    iget-object v0, v0, Lo/f24;->o:Landroid/widget/TextView;

    .line 321
    .line 322
    const-string v3, "tvFragmentPwFive"

    .line 323
    .line 324
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 331
    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :cond_15
    iget-object v0, v0, Lo/f24;->t:Landroid/widget/TextView;

    .line 339
    .line 340
    const-string v3, "tvFragmentPwSix"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v2

    .line 356
    :cond_16
    iget-object v0, v0, Lo/f24;->s:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string v3, "tvFragmentPwSeven"

    .line 359
    .line 360
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 367
    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v2

    .line 374
    :cond_17
    iget-object v0, v0, Lo/f24;->n:Landroid/widget/TextView;

    .line 375
    .line 376
    const-string v3, "tvFragmentPwEight"

    .line 377
    .line 378
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 385
    .line 386
    if-nez v0, :cond_18

    .line 387
    .line 388
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v2

    .line 392
    :cond_18
    iget-object v0, v0, Lo/f24;->q:Landroid/widget/TextView;

    .line 393
    .line 394
    const-string v3, "tvFragmentPwNine"

    .line 395
    .line 396
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->P3(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v3, 0x0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    const-string v4, "key_is_from_result"

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_0

    .line 416
    :cond_19
    const/4 v0, 0x0

    .line 417
    :goto_0
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->p:Z

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    const-string v4, "key_need_reset_pw"

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    goto :goto_1

    .line 432
    :cond_1a
    const/4 v0, 0x0

    .line 433
    :goto_1
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->n:Z

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v4, 0x1

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    const-string v5, "key_need_auto_jump_to_home"

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_2

    .line 449
    :cond_1b
    const/4 v0, 0x1

    .line 450
    :goto_2
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->o:Z

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->I2()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1c

    .line 461
    .line 462
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->n:Z

    .line 463
    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_3

    .line 468
    :cond_1c
    const/4 v0, 0x0

    .line 469
    :goto_3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->Q3(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1d

    .line 483
    .line 484
    const-string v5, "vault_path"

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_4

    .line 491
    :cond_1d
    move-object v0, v2

    .line 492
    :goto_4
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->r:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v5, -0x1

    .line 499
    if-eqz v0, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1e

    .line 506
    .line 507
    const-string v6, "media_type"

    .line 508
    .line 509
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :cond_1e
    iput v5, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->t:I

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->K2()Landroidx/appcompat/widget/Toolbar;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 527
    .line 528
    invoke-static {v0, v5}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 532
    .line 533
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    add-int/2addr v5, v6

    .line 544
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->K2()Landroidx/appcompat/widget/Toolbar;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 557
    .line 558
    if-nez v0, :cond_1f

    .line 559
    .line 560
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v0, v2

    .line 564
    :cond_1f
    iget-object v0, v0, Lo/f24;->E:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 570
    .line 571
    if-nez v0, :cond_20

    .line 572
    .line 573
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v0, v2

    .line 577
    :cond_20
    iget-object v0, v0, Lo/f24;->G:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 583
    .line 584
    if-nez v0, :cond_21

    .line 585
    .line 586
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v0, v2

    .line 590
    :cond_21
    iget-object v0, v0, Lo/f24;->F:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lo/ng9;->g(Landroid/content/Context;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Lo/ng9;->h(Landroid/content/Context;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-gt v4, v0, :cond_2d

    .line 612
    .line 613
    const/16 v4, 0x3e9

    .line 614
    .line 615
    if-ge v0, v4, :cond_2d

    .line 616
    .line 617
    int-to-double v6, v0

    .line 618
    int-to-double v4, v5

    .line 619
    div-double/2addr v6, v4

    .line 620
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    cmpg-double v0, v6, v4

    .line 626
    .line 627
    if-gez v0, :cond_2d

    .line 628
    .line 629
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 630
    .line 631
    if-nez v0, :cond_22

    .line 632
    .line 633
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v0, v2

    .line 637
    :cond_22
    iget-object v0, v0, Lo/f24;->c:Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v4}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->s3(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v0, v4}, Lo/v3c;->v(Landroid/view/View;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 654
    .line 655
    if-nez v0, :cond_23

    .line 656
    .line 657
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v0, v2

    .line 661
    :cond_23
    iget-object v0, v0, Lo/f24;->m:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 671
    .line 672
    if-eqz v5, :cond_24

    .line 673
    .line 674
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_24
    move-object v4, v2

    .line 678
    :goto_5
    if-eqz v4, :cond_25

    .line 679
    .line 680
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_25
    const/4 v4, 0x0

    .line 684
    :goto_6
    invoke-static {v4}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->s3(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v0, v4}, Lo/v3c;->s(Landroid/view/View;I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 692
    .line 693
    if-nez v0, :cond_26

    .line 694
    .line 695
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v0, v2

    .line 699
    :cond_26
    iget-object v0, v0, Lo/f24;->e:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 709
    .line 710
    if-eqz v5, :cond_27

    .line 711
    .line 712
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_27
    move-object v4, v2

    .line 716
    :goto_7
    if-eqz v4, :cond_28

    .line 717
    .line 718
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_28
    const/4 v4, 0x0

    .line 722
    :goto_8
    invoke-static {v4}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->s3(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v0, v4}, Lo/v3c;->s(Landroid/view/View;I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 730
    .line 731
    if-nez v0, :cond_29

    .line 732
    .line 733
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v0, v2

    .line 737
    :cond_29
    iget-object v0, v0, Lo/f24;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 738
    .line 739
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 747
    .line 748
    if-eqz v4, :cond_2a

    .line 749
    .line 750
    move-object v2, v1

    .line 751
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 752
    .line 753
    :cond_2a
    if-eqz v2, :cond_2b

    .line 754
    .line 755
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 756
    .line 757
    :cond_2b
    invoke-static {v3}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->s3(I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-static {v0, v1}, Lo/v3c;->s(Landroid/view/View;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_2c

    .line 769
    .line 770
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 771
    .line 772
    const/high16 v3, 0x41f00000    # 30.0f

    .line 773
    .line 774
    invoke-static {v3}, Lo/gx3;->a(F)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    sub-int/2addr v2, v3

    .line 779
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_2d
    :goto_9
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lo/f24;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q3()Landroid/view/animation/TranslateAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N3(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "viewBinding"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p1, v2, :cond_9

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_0
    iget-object p1, p1, Lo/f24;->z:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge p1, v1, :cond_9

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_1
    iget-object p1, p1, Lo/f24;->B:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p1, v0, :cond_9

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_2
    iget-object p1, p1, Lo/f24;->C:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v3, p1

    .line 90
    :goto_0
    iget-object p1, v3, Lo/f24;->A:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_5
    iget-object p1, p1, Lo/f24;->A:Landroid/view/View;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-le p1, v5, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v3

    .line 135
    :cond_6
    iget-object p1, p1, Lo/f24;->C:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-le p1, v0, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v3

    .line 156
    :cond_7
    iget-object p1, p1, Lo/f24;->B:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-le p1, v1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object v3, p1

    .line 178
    :goto_1
    iget-object p1, v3, Lo/f24;->z:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne p1, v2, :cond_9

    .line 190
    .line 191
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "toString(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->m3(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    :cond_9
    :goto_2
    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lo/f24;->A:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lo/f24;->C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lo/f24;->B:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lo/f24;->z:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final P3(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/jm;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x42480000    # 50.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final Q3(Z)V
    .locals 6

    .line 1
    const-string v0, "vault_from"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v3

    .line 18
    :cond_0
    iget-object p1, p1, Lo/f24;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v4, Lcom/wandoujia/base/R$string;->title_enter_your_pw:I

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    :goto_1
    iget-object p1, v3, Lo/f24;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_4
    iget-object p1, p1, Lo/f24;->f:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_5
    iget-object p1, p1, Lo/f24;->m:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v5, Lcom/wandoujia/base/R$string;->title_enter_pw:I

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    :cond_6
    const-string p1, "reset_pw"

    .line 113
    .line 114
    :cond_7
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->o3()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v3

    .line 130
    :cond_8
    iget-object p1, p1, Lo/f24;->F:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v3, p1

    .line 144
    :goto_2
    iget-object p1, v3, Lo/f24;->y:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v3

    .line 158
    :cond_b
    iget-object p1, p1, Lo/f24;->F:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move-object v3, p1

    .line 172
    :goto_3
    iget-object p1, v3, Lo/f24;->y:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 178
    .line 179
    .line 180
    :goto_5
    return-void
.end method

.method public R2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public S2()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 11
    .line 12
    const-string v4, "viewBinding"

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_0
    iget-object v3, v3, Lo/f24;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v5, Lcom/wandoujia/base/R$string;->title_enter_pw:I

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->O3()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B3()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-static {v3}, Lo/zka;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_1
    iget-object v3, v3, Lo/f24;->E:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_2
    iget-object v3, v3, Lo/f24;->G:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_3
    iget-object v3, v3, Lo/f24;->F:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->z:Ljava/lang/String;

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->I2()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "password_set_leave"

    .line 91
    .line 92
    invoke-static {v0}, Lo/hb9;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->n:Z

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "vault_from_temp_left"

    .line 110
    .line 111
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->p:Z

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/high16 v3, 0x4000000

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_7
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-static {p0, v0, v2, v3, v2}, Lo/h85;->h(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return v1

    .line 153
    :cond_9
    invoke-super {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->S2()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
.end method

.method public final l3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/pn1;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->u3()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->I2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->I2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->t3()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/wandoujia/base/R$string;->vault_format_switch_on_toast:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lo/ov5;->c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l3()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->O3()V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->u:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->u:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    iput v2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->u:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->I3()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->M3()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->z:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "viewBinding"

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v3

    .line 88
    :cond_4
    iget-object p1, p1, Lo/f24;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/wandoujia/base/R$string;->confirm_pas:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v3

    .line 103
    :cond_5
    iget-object p1, p1, Lo/f24;->E:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v3

    .line 116
    :cond_6
    iget-object p1, p1, Lo/f24;->G:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move-object v3, p1

    .line 130
    :goto_0
    iget-object p1, v3, Lo/f24;->F:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B3()V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l:Z

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1e

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l:Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const v6, 0x33fa2346

    .line 159
    .line 160
    .line 161
    if-eq v5, v6, :cond_d

    .line 162
    .line 163
    const v6, 0x4440c3a5

    .line 164
    .line 165
    .line 166
    if-eq v5, v6, :cond_b

    .line 167
    .line 168
    const v6, 0x62a6d518

    .line 169
    .line 170
    .line 171
    if-eq v5, v6, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const-string v5, "from_settings"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const-string v0, "password_change"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    const-string v5, "vault_dialog_password"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const-string v0, "vault_dialog"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    const-string v5, "reset_setting_pw"

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    const-string v0, "setting"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->s:Ljava/lang/String;

    .line 211
    .line 212
    :goto_2
    const-string v5, "password_set_success"

    .line 213
    .line 214
    invoke-static {v5, v0}, Lo/hb9;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->U2(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->T2(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v0, Lcom/wandoujia/base/R$string;->pw_setting_right:I

    .line 228
    .line 229
    invoke-static {p1, v0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->o3()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l3()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_10
    iget-boolean p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->p:Z

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 255
    .line 256
    .line 257
    :cond_11
    const-string p1, "exposure_set_password_process_security_email"

    .line 258
    .line 259
    invoke-static {p1}, Lo/hb9;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lo/pn1;->H(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 266
    .line 267
    if-nez p1, :cond_12

    .line 268
    .line 269
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v3

    .line 273
    :cond_12
    iget-object p1, p1, Lo/f24;->E:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 279
    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v3

    .line 286
    :cond_13
    iget-object p1, p1, Lo/f24;->G:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 292
    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v3

    .line 299
    :cond_14
    iget-object p1, p1, Lo/f24;->F:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 305
    .line 306
    if-nez p1, :cond_15

    .line 307
    .line 308
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v3

    .line 312
    :cond_15
    iget-object p1, p1, Lo/f24;->j:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 318
    .line 319
    if-nez p1, :cond_16

    .line 320
    .line 321
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v3

    .line 325
    :cond_16
    iget-object p1, p1, Lo/f24;->h:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 333
    .line 334
    if-nez p1, :cond_17

    .line 335
    .line 336
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object p1, v3

    .line 340
    :cond_17
    iget-object p1, p1, Lo/f24;->e:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 346
    .line 347
    if-nez p1, :cond_18

    .line 348
    .line 349
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v3

    .line 353
    :cond_18
    iget-object p1, p1, Lo/f24;->k:Lcom/snaptube/premium/base/ui/DrawableCompatEditText;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v3

    .line 366
    :cond_19
    iget-object p1, p1, Lo/f24;->j:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 372
    .line 373
    if-nez p1, :cond_1a

    .line 374
    .line 375
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object p1, v3

    .line 379
    :cond_1a
    iget-object p1, p1, Lo/f24;->m:Landroid/widget/TextView;

    .line 380
    .line 381
    sget v5, Lcom/wandoujia/base/R$string;->security_email:I

    .line 382
    .line 383
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 391
    .line 392
    if-nez p1, :cond_1b

    .line 393
    .line 394
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object p1, v3

    .line 398
    :cond_1b
    iget-object p1, p1, Lo/f24;->l:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 404
    .line 405
    if-nez p1, :cond_1c

    .line 406
    .line 407
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_1c
    move-object v3, p1

    .line 412
    :goto_3
    iget-object p1, v3, Lo/f24;->x:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_1d

    .line 422
    .line 423
    sget v2, Lcom/dayuwuxian/safebox/R$id;->safe_box_tool_bar:I

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 435
    .line 436
    .line 437
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->C3(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_1e
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->O3()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->M3()V

    .line 445
    .line 446
    .line 447
    :goto_4
    return-void
.end method

.method public final o3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->w:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E:[Lo/rf5;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    if-ne p2, v4, :cond_b

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const-string p1, "authAccount"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, p1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "viewBinding"

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_3
    iget-object p1, p1, Lo/f24;->k:Lcom/snaptube/premium/base/ui/DrawableCompatEditText;

    .line 42
    .line 43
    invoke-static {v3}, Lo/gka;->a(Ljava/lang/String;)Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {p3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_4
    iget-object p1, p1, Lo/f24;->k:Lcom/snaptube/premium/base/ui/DrawableCompatEditText;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-static {p3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object p2, p1

    .line 72
    :goto_1
    iget-object p1, p2, Lo/f24;->j:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    if-ne p2, v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->U2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->A:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_8
    if-eq p2, v4, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_9
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->Q3(Z)V

    .line 101
    .line 102
    .line 103
    if-ne p2, v4, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->s:Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "forget_password_popup"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    const-string p1, "vault_from_forget_dialog"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    const-string p1, "vault_from_forget_popup"

    .line 119
    .line 120
    :goto_2
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 121
    .line 122
    :cond_b
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lcom/dayuwuxian/safebox/R$id;->tv_skip:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "click_set_password_process_security_email_skip"

    .line 19
    .line 20
    invoke-static {v0}, Lo/hb9;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->J3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/dayuwuxian/safebox/R$id;->select_email:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-string v0, "com.google"

    .line 36
    .line 37
    const-string v1, "com.google.android.legacyimap"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "newChooseAccountIntent(...)"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v3, 0x400

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lo/h85;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/wandoujia/base/R$string;->tip_error_system_busy:I

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "HistoryException"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget v2, Lcom/dayuwuxian/safebox/R$id;->save_button:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v7, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v2, "viewBinding"

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_2
    iget-object v0, v0, Lo/f24;->j:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 111
    .line 112
    sget v3, Lcom/wandoujia/base/R$string;->change:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v0

    .line 126
    :goto_1
    iget-object v0, v1, Lo/f24;->k:Lcom/snaptube/premium/base/ui/DrawableCompatEditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v7, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "email_set_success"

    .line 140
    .line 141
    invoke-static {v0}, Lo/hb9;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->l3()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v0, v7, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v7, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x1

    .line 167
    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->N3(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    instance-of v1, v0, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v7, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v7, v0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->N3(Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/dayuwuxian/safebox/R$layout;->menu_password:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->m:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lo/ow7;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lo/ow7;-><init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget p2, Lcom/wandoujia/base/R$id;->action_menu_forget_pw:I

    .line 38
    .line 39
    sget v0, Lcom/wandoujia/base/R$string;->forget_password:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-interface {p1, v1, p2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_more_vertical:I

    .line 54
    .line 55
    sget v0, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lo/km6;->c(Landroid/view/MenuItem;II)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->m:Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/f24;->a(Landroid/view/View;)Lo/f24;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->B:Lo/f24;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final p3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->v:Lo/ph8;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->E:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public final q3()Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41f00000    # 30.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x2bc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$b;-><init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final r3()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->y:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "download_vault_switch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "batch_download_vault_switch"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final u3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->t3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "vault_from_temp_left"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->r:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->L2()Lo/eqb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lo/eqb;->r(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v2, Lo/pw7;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lo/pw7;-><init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lo/qw7;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lo/qw7;-><init>(Lo/o64;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lo/rw7;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0}, Lo/rw7;-><init>(Ljava/lang/String;Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "myfiles_music"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "myfiles_download"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "myfiles_video"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "vault"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "outside"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-gtz v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->o:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v0, v0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "vault_from"

    .line 178
    .line 179
    iget-object v2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "media_type"

    .line 185
    .line 186
    iget v2, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->t:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "null cannot be cast to non-null type com.dayuwuxian.safebox.ui.base.BaseSafeBoxActivity"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;

    .line 201
    .line 202
    const-class v2, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;->H0(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_1
    return-void

    .line 227
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->t3()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    new-instance v0, Lo/ph8;

    .line 234
    .line 235
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    const/16 v6, 0xc

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const-string v2, "key_has_lock_download"

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v1, v0

    .line 245
    invoke-direct/range {v1 .. v7}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-static {v0, v1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->v3(Lo/ph8;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 257
    .line 258
    const/16 v2, 0x467

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.dayuwuxian.safebox.ui.base.BaseSafeBoxActivity"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;

    .line 22
    .line 23
    const-class p1, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;->p:Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment$a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v6, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x3ff

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;->K0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
