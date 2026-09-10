.class public final Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$a;,
        Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$a;


# instance fields
.field public final b:Lo/k17;

.field public final c:Landroidx/lifecycle/LiveData;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lo/aj3;

.field public g:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->h:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    new-instance v1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$c;-><init>(Ljava/lang/String;ILo/b72;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->s0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B0(Lo/tj1;Lo/o64;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/tj1;->unsubscribe()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, p3

    .line 14
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p4

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final F0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lo/xhb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->g:Lkotlin/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "onUploadFeedback fail, uuid is null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "UnExpectedException"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lo/rzc;->a:Lo/rzc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/rzc;->c()Lo/wl3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->g:Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "SNAPTUBE"

    .line 45
    .line 46
    move-wide v3, p1

    .line 47
    move-object v6, p3

    .line 48
    invoke-interface/range {v1 .. v6}, Lo/wl3;->b(Ljava/lang/String;JLjava/lang/String;Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lo/u0d;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lo/u0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lo/v0d;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lo/v0d;-><init>(Lo/o64;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lo/w0d;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lo/w0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final G0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;)Lo/xhb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replyOrAddMoreFeedback complete "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ZendeskMainViewModel"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 24
    .line 25
    new-instance p1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, v1, v0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$a;-><init>(Ljava/lang/String;ILo/b72;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final H0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "replyOrAddMoreFeedback fail"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ZendeskMainViewModel"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 28
    .line 29
    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final J0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lo/tj1;Lo/o64;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->B0(Lo/tj1;Lo/o64;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final N0(Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final O0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)Lo/xhb;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "uploadFile error"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ZendeskMainViewModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 33
    .line 34
    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic Q(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->u0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->w0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackCreateResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->t0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackCreateResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->O0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->G0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->A0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->x0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->F0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->H0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->I0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->v0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f0(Ljava/util/ArrayList;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLo/tj1;Lo/m64;Lcom/wandoujia/feedback/model/UploadResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->z0(Ljava/util/ArrayList;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLo/tj1;Lo/m64;Lcom/wandoujia/feedback/model/UploadResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->J0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic s(Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->N0(Lo/m64;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lo/xhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->g:Lkotlin/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "onUploadFeedback fail, uuid is null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "UnExpectedException"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lo/rzc;->a:Lo/rzc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/rzc;->c()Lo/wl3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getUDID(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->g:Lkotlin/Pair;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v2, ""

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "SNAPTUBE"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2, p1}, Lo/wl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lrx/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lo/i0d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lo/i0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo/j0d;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lo/j0d;-><init>(Lo/o64;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lo/k0d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lo/k0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final t0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackCreateResponse;)Lo/xhb;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUploadFeedback complete "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZendeskMainViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/wandoujia/feedback/model/a;->a(Lcom/wandoujia/feedback/model/FeedbackCreateResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 33
    .line 34
    new-instance p1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0, v1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$a;-><init>(Ljava/lang/String;ILo/b72;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "onUploadFeedback fail"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 66
    .line 67
    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackCreateResponse;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackCreateResponse;->getData()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "code:"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", data:"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final u0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onUploadFeedback fail"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ZendeskMainViewModel"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 28
    .line 29
    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final w0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onUploadFeedback fail"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ZendeskMainViewModel"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 28
    .line 29
    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final z0(Ljava/util/ArrayList;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLo/tj1;Lo/m64;Lcom/wandoujia/feedback/model/UploadResult;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Lcom/wandoujia/feedback/model/UploadResult;->getUpload()Lcom/wandoujia/feedback/model/UploadData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/wandoujia/feedback/model/UploadData;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p2, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {p2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-long/2addr p0, p3

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "uploadFile onComplete duration = "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "ZendeskMainViewModel"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lo/tj1;->unsubscribe()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    const-string v0, "contentDetail"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ZendeskMainViewModel"

    .line 13
    .line 14
    const-string v2, "replyOrAddMoreFeedback start"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->l0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v3, v14, v1

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->getTicket()Lcom/wandoujia/feedback/model/Ticket;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/wandoujia/feedback/model/Ticket;->getComment()Lcom/wandoujia/feedback/model/Comment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->getTicket()Lcom/wandoujia/feedback/model/Ticket;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/wandoujia/feedback/model/Ticket;->getComment()Lcom/wandoujia/feedback/model/Comment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v13, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v13, v2

    .line 69
    :goto_1
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v13, v1}, Lcom/wandoujia/feedback/model/Comment;->setCreatedAt(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lo/aj3;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    move-wide/from16 v9, p3

    .line 87
    .line 88
    move-wide/from16 v11, p5

    .line 89
    .line 90
    move-wide v2, v14

    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    move-wide/from16 v15, p7

    .line 94
    .line 95
    invoke-direct/range {v8 .. v16}, Lo/aj3;-><init>(JJLcom/wandoujia/feedback/model/Comment;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v7, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->f:Lo/aj3;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-wide v2, v14

    .line 102
    :goto_2
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lo/q0d;

    .line 115
    .line 116
    invoke-direct {v1, v7, v2, v3}, Lo/q0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;J)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lo/r0d;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lo/r0d;-><init>(Lo/o64;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v2, v3}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$c;-><init>(Ljava/lang/String;ILo/b72;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->g:Lkotlin/Pair;

    .line 23
    .line 24
    return-void
.end method

.method public final L0(Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Ljava/util/List;Lo/m64;)V
    .locals 4

    .line 1
    const-string v0, "onUploadFileComplete"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ZendeskMainViewModel"

    .line 7
    .line 8
    const-string v1, "sendFeedback start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b:Lo/k17;

    .line 14
    .line 15
    new-instance v1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b$d;-><init>(Ljava/lang/String;ILo/b72;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/s0d;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lo/s0d;-><init>(Lo/m64;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lo/t0d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lo/t0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->y0(Ljava/util/List;Lo/m64;Lo/o64;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;
    .locals 13

    .line 1
    new-instance v0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;-><init>(Lcom/wandoujia/feedback/model/Ticket;ILo/b72;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/wandoujia/feedback/model/Ticket;

    .line 9
    .line 10
    const/16 v10, 0x3f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v11}, Lcom/wandoujia/feedback/model/Ticket;-><init>(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILo/b72;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/wandoujia/feedback/model/Ticket;->setId(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lcom/wandoujia/feedback/model/Comment;

    .line 29
    .line 30
    const/16 v10, 0x7c

    .line 31
    .line 32
    move-object v2, v12

    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v2 .. v11}, Lcom/wandoujia/feedback/model/Comment;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILo/b72;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    iget-object v5, v4, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/wandoujia/feedback/model/UploadResult;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/wandoujia/feedback/model/UploadResult;->getUpload()Lcom/wandoujia/feedback/model/UploadData;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/wandoujia/feedback/model/UploadData;->getToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/wandoujia/feedback/model/UploadData;->getToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v6}, Lcom/wandoujia/feedback/model/UploadData;->getAttachment()Lcom/wandoujia/feedback/model/Attachment;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/wandoujia/feedback/model/UploadData;->getAttachment()Lcom/wandoujia/feedback/model/Attachment;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v12, v2}, Lcom/wandoujia/feedback/model/Comment;->setUploads(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v3}, Lcom/wandoujia/feedback/model/Comment;->setUploadDetail(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v12}, Lcom/wandoujia/feedback/model/Ticket;->setComment(Lcom/wandoujia/feedback/model/Comment;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lo/rzc;->a:Lo/rzc;

    .line 123
    .line 124
    invoke-virtual {v2}, Lo/rzc;->e()Lo/bp4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lo/bp4;->a()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lo/xm3;->c(Lcom/wandoujia/feedback/model/Ticket;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const-wide v2, 0x1e2e07550494L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-object v5, p2

    .line 141
    invoke-static {v1, v2, v3, p2}, Lo/xm3;->a(Lcom/wandoujia/feedback/model/Ticket;JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide v2, 0x1e1ed7579494L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-string v5, "false"

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v5}, Lo/xm3;->a(Lcom/wandoujia/feedback/model/Ticket;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lo/xm3;->b(Lcom/wandoujia/feedback/model/Ticket;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->setTicket(Lcom/wandoujia/feedback/model/Ticket;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final m0(Ljava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final n0()Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lo/aj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->f:Lo/aj3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "contentDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ZendeskMainViewModel"

    .line 7
    .line 8
    const-string v1, "onUploadFeedback start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->l0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lo/h0d;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lo/h0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lo/o0d;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lo/o0d;-><init>(Lo/o64;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lo/p0d;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lo/p0d;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y0(Ljava/util/List;Lo/m64;Lo/o64;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v1, "ZendeskMainViewModel"

    .line 16
    .line 17
    const-string v2, "uploadFile start"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v1, v8, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->e:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

    .line 46
    .line 47
    iget-object v3, v8, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->e:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lo/tj1;

    .line 60
    .line 61
    invoke-direct {v12}, Lo/tj1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    sget-object v3, Lo/rzc;->a:Lo/rzc;

    .line 100
    .line 101
    invoke-virtual {v3}, Lo/rzc;->d()Lo/fn3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v8, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v1, v4, v0}, Lo/fn3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Lo/l0d;

    .line 120
    .line 121
    move-object v0, v15

    .line 122
    move-object v1, v11

    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    move-wide v4, v9

    .line 126
    move-object v6, v12

    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lo/l0d;-><init>(Ljava/util/ArrayList;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLo/tj1;Lo/m64;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lo/m0d;

    .line 133
    .line 134
    invoke-direct {v0, v15}, Lo/m0d;-><init>(Lo/o64;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lo/n0d;

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    invoke-direct {v1, v12, v2}, Lo/n0d;-><init>(Lo/tj1;Lo/o64;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, Lo/tj1;->a(Lo/bma;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    :goto_2
    invoke-interface/range {p2 .. p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method
