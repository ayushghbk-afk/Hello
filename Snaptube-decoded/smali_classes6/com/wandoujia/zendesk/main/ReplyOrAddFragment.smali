.class public final Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;
.super Lcom/wandoujia/zendesk/main/ZendeskMainFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0094@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003J\u001d\u0010$\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0008R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010/\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0012R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u00103R\u001b\u0010:\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u00103R\u001b\u0010=\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010\u001eR\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;",
        "Lcom/wandoujia/zendesk/main/ZendeskMainFragment;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "F4",
        "",
        "z4",
        "()Z",
        "A4",
        "B4",
        "Landroid/view/View;",
        "view",
        "I2",
        "(Landroid/view/View;)V",
        "E3",
        "",
        "q3",
        "()I",
        "r3",
        "",
        "contentDetail",
        "contract",
        "a4",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Pair;",
        "Q3",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l3",
        "p3",
        "()Ljava/lang/String;",
        "u3",
        "k3",
        "K3",
        "Lkotlin/Function0;",
        "onComplete",
        "c4",
        "(Lo/m64;)V",
        "onBackPressed",
        "Lcom/wandoujia/zendesk/FeedbackViewModel;",
        "u",
        "Lo/wk5;",
        "o3",
        "()Lcom/wandoujia/zendesk/FeedbackViewModel;",
        "feedbackViewModel",
        "v",
        "x4",
        "type",
        "",
        "w",
        "w4",
        "()J",
        "ticketId",
        "x",
        "u4",
        "authorId",
        "y",
        "y4",
        "zid",
        "z",
        "v4",
        "email",
        "Landroid/app/Dialog;",
        "A",
        "Landroid/app/Dialog;",
        "keepDialog",
        "B",
        "a",
        "feedback_release"
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
        "SMAP\nReplyOrAddFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplyOrAddFragment.kt\ncom/wandoujia/zendesk/main/ReplyOrAddFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n84#2,6:217\n262#3,2:223\n262#3,2:225\n*S KotlinDebug\n*F\n+ 1 ReplyOrAddFragment.kt\ncom/wandoujia/zendesk/main/ReplyOrAddFragment\n*L\n25#1:217,6\n56#1:223,2\n57#1:225,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;


# instance fields
.field public A:Landroid/app/Dialog;

.field public final u:Lo/wk5;

.field public final v:Lo/wk5;

.field public final w:Lo/wk5;

.field public final x:Lo/wk5;

.field public final y:Lo/wk5;

.field public final z:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->B:Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->u:Lo/wk5;

    .line 25
    .line 26
    new-instance v0, Lo/a09;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/a09;-><init>(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->v:Lo/wk5;

    .line 36
    .line 37
    new-instance v0, Lo/b09;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo/b09;-><init>(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->w:Lo/wk5;

    .line 47
    .line 48
    new-instance v0, Lo/c09;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo/c09;-><init>(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x:Lo/wk5;

    .line 58
    .line 59
    new-instance v0, Lo/d09;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lo/d09;-><init>(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->y:Lo/wk5;

    .line 69
    .line 70
    new-instance v0, Lo/e09;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lo/e09;-><init>(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->z:Lo/wk5;

    .line 80
    .line 81
    return-void
.end method

.method public static final C4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final D4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "ticketId"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final E4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    return p0
.end method

.method private final F4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->n3()Lo/g44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g44;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "ivMessage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->n3()Lo/g44;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/g44;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "tvMessageCount"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->n3()Lo/g44;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/g44;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->v4()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->n3()Lo/g44;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lo/g44;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x4()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v3, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/wandoujia/base/R$string;->add_more_detail:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v1, Lcom/wandoujia/base/R$string;->send_feedback:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget v1, Lcom/wandoujia/base/R$string;->reply_feedback:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x4()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->n3()Lo/g44;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lo/g44;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    sget v1, Lcom/wandoujia/base/R$string;->reply:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public static final G4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "zid"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public static synthetic m4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->G4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic n4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->t4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o3()Lcom/wandoujia/zendesk/FeedbackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->u:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->s4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic p4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->E4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic q4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->D4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic r4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->C4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "authorId"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final t4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v1, "email"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final u4()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x:Lo/wk5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final x4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->v:Lo/wk5;

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


# virtual methods
.method public final A4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->n3()Lo/g44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g44;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->v4()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method

.method public final B4()V
    .locals 4

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
    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->A:Landroid/app/Dialog;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/nm3;

    .line 12
    .line 13
    sget v2, Lcom/wandoujia/base/R$style;->feedback_dialog_no_frame:I

    .line 14
    .line 15
    new-instance v3, Lo/f09;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lo/f09;-><init>(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lo/nm3;-><init>(Landroid/content/Context;ILo/m64;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->A:Landroid/app/Dialog;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->A:Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public E3()V
    .locals 0

    .line 1
    return-void
.end method

.method public I2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->I2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->F4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->K3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->t3()Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->o0()Lo/aj3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->o3()Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/wandoujia/zendesk/FeedbackViewModel;->X(Lo/aj3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;->a(Landroidx/fragment/app/Fragment;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Q3(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->t3()Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->w4()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->u4()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public a4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "contentDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x4()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->a4(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->t3()Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->w4()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->u4()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->y4()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v2 .. v10}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->E0(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public c4(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->s3()Lo/mkb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/mkb;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->z4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->B4()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lo/vm3;->a:Lo/vm3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->p3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->u3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "feedback_back"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lo/vm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "add_feedback"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "new_feedback"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "reply_feedback"

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public q3()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->add_more_detail_ask:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/wandoujia/base/R$string;->send_feedback_ask:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/wandoujia/base/R$string;->send_reply_ask:I

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public r3()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->x4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->action_add:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->r3()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public u3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->y4()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->z:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w4()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->w:Lo/wk5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final y4()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->y:Lo/wk5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final z4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->n3()Lo/g44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g44;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->m3()Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->A4()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1
.end method
