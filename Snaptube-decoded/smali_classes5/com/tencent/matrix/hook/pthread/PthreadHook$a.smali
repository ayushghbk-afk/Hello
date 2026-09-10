.class public Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/hook/pthread/PthreadHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
