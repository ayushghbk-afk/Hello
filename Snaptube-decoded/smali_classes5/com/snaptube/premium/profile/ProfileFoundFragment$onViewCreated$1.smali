.class final Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/profile/ProfileFoundFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/snaptube/premium/profile/a;",
        "state",
        "Lo/xhb;",
        "<anonymous>",
        "(Lcom/snaptube/premium/profile/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.profile.ProfileFoundFragment$onViewCreated$1"
    f = "ProfileFoundFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileFoundFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFoundFragment.kt\ncom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,141:1\n262#2,2:142\n262#2,2:144\n262#2,2:146\n*S KotlinDebug\n*F\n+ 1 ProfileFoundFragment.kt\ncom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1\n*L\n69#1:142,2\n78#1:144,2\n85#1:146,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/profile/ProfileFoundFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/profile/ProfileFoundFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;-><init>(Lcom/snaptube/premium/profile/ProfileFoundFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/snaptube/premium/profile/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/profile/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/premium/profile/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->invoke(Lcom/snaptube/premium/profile/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/premium/profile/a;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/snaptube/premium/profile/a$b;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "contentLayout"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->I2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->G2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lo/l24;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lo/l24;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->J2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->G2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lo/l24;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lo/l24;->e:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;->k(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lcom/snaptube/premium/profile/a$c;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->I2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->G2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lo/l24;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lo/l24;->e:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v4, v2, v1}, Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;->g(Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->G2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lo/l24;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lo/l24;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 112
    .line 113
    check-cast p1, Lcom/snaptube/premium/profile/a$c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snaptube/premium/profile/a$c;->a()Lcom/wandoujia/em/common/protomodel/Card;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->M2(Lcom/snaptube/premium/profile/ProfileFoundFragment;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->L2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of p1, p1, Lcom/snaptube/premium/profile/a$a;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->I2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->G2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lo/l24;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lo/l24;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->G2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lo/l24;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lo/l24;->e:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;->m()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->L2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
