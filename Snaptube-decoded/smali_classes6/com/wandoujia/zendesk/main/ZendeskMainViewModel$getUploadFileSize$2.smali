.class final Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->p0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "<anonymous>",
        "(Lo/cr1;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wandoujia.zendesk.main.ZendeskMainViewModel$getUploadFileSize$2"
    f = "ZendeskMainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZendeskMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZendeskMainViewModel.kt\ncom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->$fileList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->m(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->j(Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->k(Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static final k(Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final m(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

    new-instance p1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;

    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->$fileList:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$getUploadFileSize$2;->$fileList:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/wandoujia/zendesk/main/b;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/wandoujia/zendesk/main/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/wandoujia/zendesk/main/c;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/wandoujia/zendesk/main/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/wandoujia/zendesk/main/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/wandoujia/zendesk/main/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v2, 0x400

    .line 79
    .line 80
    div-long/2addr v0, v2

    .line 81
    :cond_1
    invoke-static {v0, v1}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
