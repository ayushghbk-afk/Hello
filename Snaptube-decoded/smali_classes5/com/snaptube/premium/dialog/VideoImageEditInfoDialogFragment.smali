.class public final Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wandoujia/base/view/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;,
        Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002FGB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0017R\u0016\u0010(\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010+R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/wandoujia/base/view/a$c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "close",
        "onDestroyView",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "N2",
        "dialog",
        "O2",
        "(Landroid/app/Dialog;)V",
        "",
        "title",
        "Z2",
        "(Ljava/lang/String;)V",
        "",
        "Q2",
        "()Z",
        "R2",
        "newTitle",
        "V2",
        "newPath",
        "W2",
        "U2",
        "T2",
        "c",
        "Ljava/lang/String;",
        "mediaFilePath",
        "d",
        "e",
        "Z",
        "needCloseOnStop",
        "Lcom/wandoujia/base/view/a;",
        "f",
        "Lcom/wandoujia/base/view/a;",
        "eventCloseWindowDelegate",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "",
        "h",
        "J",
        "taskId",
        "i",
        "isVideo",
        "Lo/z07;",
        "j",
        "Lo/wk5;",
        "M2",
        "()Lo/z07;",
        "binding",
        "",
        "k",
        "I",
        "maxTitleLength",
        "l",
        "VideoImageEditInfo",
        "a",
        "snaptube_classicNormalRelease"
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
        "SMAP\nVideoImageEditInfoDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoImageEditInfoDialogFragment.kt\ncom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment\n+ 2 Any.kt\ncom/snaptube/ktx/AnyKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,359:1\n8#2:360\n108#3:361\n80#3,22:362\n*S KotlinDebug\n*F\n+ 1 VideoImageEditInfoDialogFragment.kt\ncom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment\n*L\n77#1:360\n199#1:361\n199#1:362,22\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/wandoujia/base/view/a;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:J

.field public i:Z

.field public final j:Lo/wk5;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->l:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->h:J

    .line 7
    .line 8
    new-instance v0, Lo/yvb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/yvb;-><init>(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->j:Lo/wk5;

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    iput v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->k:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Lo/z07;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->L2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Lo/z07;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Landroid/widget/EditText;Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->P2(Landroid/widget/EditText;Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V

    return-void
.end method

.method public static synthetic C2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->S2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic G2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->W2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->Z2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Lo/z07;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo/z07;->c(Landroid/view/LayoutInflater;)Lo/z07;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final P2(Landroid/widget/EditText;Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lo/z07;->q:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final S2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->Q2()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final X2()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Y2(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/taskManager/datasets/TaskInfo;Z)Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->l:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/taskManager/datasets/TaskInfo;Z)Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->X2()Lo/xhb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M2()Lo/z07;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/z07;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->k:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    iput v2, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->k:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lo/z07;->s:Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lo/z07;->q:Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    const/16 v2, 0x42

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lo/z07;->s:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lo/z07;->s:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    const-string v1, "IndexOutOfBundException"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->Z2(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final O2(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/z07;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->T2(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1104d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/text/SpannableString;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " *"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    const/high16 v1, -0x10000

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x21

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lo/z07;->o:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lo/z07;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v0, "labelArtwork"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->b(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lo/z07;->f:Landroidx/cardview/widget/CardView;

    .line 103
    .line 104
    const-string v0, "artworkLayout"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lo/z07;->d:Landroid/widget/EditText;

    .line 117
    .line 118
    const-string v0, "artist"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lo/z07;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v0, "labelArtist"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lo/z07;->c:Landroid/widget/EditText;

    .line 145
    .line 146
    const-string v0, "album"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->b(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lo/z07;->l:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string v0, "labelAlbum"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->b(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lo/z07;->r:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v0, "searchProvider"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->c(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lo/z07;->h:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v0, "edit"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/snaptube/util/ViewExtKt;->b(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lo/z07;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lo/z07;->p:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lo/z07;->s:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lo/z07;->q:Landroid/widget/HorizontalScrollView;

    .line 225
    .line 226
    new-instance v1, Lo/bwb;

    .line 227
    .line 228
    invoke-direct {v1, p1, p0}, Lo/bwb;-><init>(Landroid/widget/EditText;Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->g:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    new-instance v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$b;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$b;-><init>(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->N2()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final Q2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final R2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lo/z07;->s:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-gt v4, v3, :cond_6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    invoke-static {v6, v7}, Lo/n85;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gtz v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    if-nez v5, :cond_4

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    add-int/2addr v3, v1

    .line 68
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->k:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Lo/wwa;->w(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lo/z07;->j:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-static {v5, v6}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Landroid/view/animation/CycleInterpolator;

    .line 109
    .line 110
    const/high16 v6, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-direct {v5, v6}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/16 v5, 0x190

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$c;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$c;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    const v0, 0x7f110261

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const v0, 0x7f110759

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-static {v3, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void

    .line 184
    :cond_9
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->V2(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final T2(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const/high16 v3, 0x43960000    # 300.0f

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    invoke-static {}, Lo/a17;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1105fd

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1105fc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2}, Lo/a17;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo/etc;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "normalizeFileName(...)"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "mediaFilePath"

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_1
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v8, v2

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x7f110755

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lo/a17;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {p0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v4, v0

    .line 138
    move-object v5, p0

    .line 139
    move-object v8, p1

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;-><init>(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a17;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1105fe

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/zh6;->d:Lo/zh6$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getAppContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo/zvb;

    .line 26
    .line 27
    invoke-direct {v2}, Lo/zvb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lo/zh6$a;->a(Landroid/content/Context;Ljava/lang/String;Lo/m64;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 38
    .line 39
    const-wide v1, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->h:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x3fd

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->k:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/wwa;->w(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v2, 0x7f0902f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lo/z07;->s:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lo/z07;->p:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f06045c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lo/z07;->s:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->M2()Lo/z07;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lo/z07;->p:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0605a3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090108

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09095b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->R2()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->Q2()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "EDIT_INFO"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast p1, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->getTaskId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->h:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->getFilePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$VideoImageEditInfo;->isVideo()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->i:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->f:Lcom/wandoujia/base/view/a;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/wandoujia/base/view/a;->c(Lcom/wandoujia/base/view/a;Lcom/wandoujia/base/view/a$c;)Lcom/wandoujia/base/view/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->f:Lcom/wandoujia/base/view/a;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f120525

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lo/awb;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lo/awb;-><init>(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->O2(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->f:Lcom/wandoujia/base/view/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
