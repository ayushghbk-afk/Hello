.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lo/okc;

.field public c:Lo/r35;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lo/h69;

.field public f:Lo/tn1;

.field public g:Lo/tn1;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/a$b;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/work/a$b;->j:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/work/a$b;->k:I

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p0, Landroidx/work/a$b;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Landroidx/work/a$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/a$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
