.class final Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/social/SocialGuideFragment;->L2(Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;)V
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
    c = "com.snaptube.premium.home.social.SocialGuideFragment$loadImageFromConfigure$1"
    f = "SocialGuideFragment.kt"
    i = {
        0x0
    }
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;Lcom/snaptube/premium/home/social/SocialGuideFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;",
            "Lcom/snaptube/premium/home/social/SocialGuideFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->$data:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    iput-object p2, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;

    iget-object v1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->$data:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    iget-object v2, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;-><init>(Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;Lcom/snaptube/premium/home/social/SocialGuideFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo/cr1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo/cr1;

    .line 38
    .line 39
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1$siteData$1;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->$data:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v5, v6, v7}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1$siteData$1;-><init>(Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->label:I

    .line 54
    .line 55
    invoke-static {v4, v5, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast v2, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 63
    .line 64
    const-string v1, "ivGuide2"

    .line 65
    .line 66
    const-string v3, "ivGuide1"

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->$data:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->D2(Lcom/snaptube/premium/home/social/SocialGuideFragment;)Lo/w95;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lo/w95;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v5, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;->getImg1()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v5, v3}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->E2(Lcom/snaptube/premium/home/social/SocialGuideFragment;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->D2(Lcom/snaptube/premium/home/social/SocialGuideFragment;)Lo/w95;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lo/w95;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;->getImg2()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v3, v1}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->E2(Lcom/snaptube/premium/home/social/SocialGuideFragment;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;->getImg1()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v5, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->$data:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->D2(Lcom/snaptube/premium/home/social/SocialGuideFragment;)Lo/w95;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v7, v7, Lo/w95;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v7, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;->getImg1()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    move-object v5, v7

    .line 147
    move-wide v7, v11

    .line 148
    invoke-static/range {v3 .. v10}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->N2(Lcom/snaptube/premium/home/social/SocialGuideFragment;Ljava/lang/String;Landroid/widget/ImageView;IJILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;->getImg2()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    iget-object v13, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageFromConfigure$1;->$data:Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 160
    .line 161
    invoke-static {v13}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->D2(Lcom/snaptube/premium/home/social/SocialGuideFragment;)Lo/w95;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v15, v3, Lo/w95;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v15, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;->getImg2()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const/16 v19, 0x8

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v13 .. v20}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->N2(Lcom/snaptube/premium/home/social/SocialGuideFragment;Ljava/lang/String;Landroid/widget/ImageView;IJILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 184
    .line 185
    return-object v1
.end method
