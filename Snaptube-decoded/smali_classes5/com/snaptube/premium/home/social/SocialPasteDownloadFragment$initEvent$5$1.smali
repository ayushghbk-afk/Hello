.class final Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.home.social.SocialPasteDownloadFragment$initEvent$5$1"
    f = "SocialPasteDownloadFragment.kt"
    i = {
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSocialPasteDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialPasteDownloadFragment.kt\ncom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,247:1\n262#2,2:248\n*S KotlinDebug\n*F\n+ 1 SocialPasteDownloadFragment.kt\ncom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1\n*L\n142#1:248,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;

    iget-object v0, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;-><init>(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 32
    .line 33
    const-string v1, "paste_to_download_button_click"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->i3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->f3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)Lo/d34;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lo/d34;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->g3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)Lo/eib;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/eib;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string p1, ""

    .line 75
    .line 76
    :cond_3
    sget-object v1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->f3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)Lo/d34;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lo/d34;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->label:I

    .line 98
    .line 99
    const-wide/16 v1, 0x12c

    .line 100
    .line 101
    invoke-static {v1, v2, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    move-object v0, p1

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->h3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->f3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)Lo/d34;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lo/d34;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v0, "tvErrorTips"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$initEvent$5$1;->this$0:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->h3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 151
    .line 152
    return-object p1
.end method
