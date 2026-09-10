.class final Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/utils/install/PackageInstaller;->m(ILcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.utils.install.PackageInstaller"
    f = "PackageInstaller.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x50
    }
    m = "writeAndCommitSession"
    n = {
        "session",
        "pendingIntent",
        "sessionId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/snaptube/premium/utils/install/PackageInstaller;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/utils/install/PackageInstaller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/utils/install/PackageInstaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->this$0:Lcom/snaptube/premium/utils/install/PackageInstaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->label:I

    iget-object p1, p0, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->this$0:Lcom/snaptube/premium/utils/install/PackageInstaller;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lcom/snaptube/premium/utils/install/PackageInstaller;->i(Lcom/snaptube/premium/utils/install/PackageInstaller;ILcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
