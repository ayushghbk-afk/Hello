.class public final Lo/v86$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;
.implements Lo/zm4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/v86$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/v86$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->e(Lo/zm4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lo/v86$a;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/v86$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3e

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    const-string v0, "} "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "@"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lo/v86$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/v86$a$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lo/v86$a$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo/v86$a$a;-><init>(Lo/v86$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lo/v86$a$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lo/v86$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget p1, v0, Lo/v86$a$a;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v0, Lo/v86$a$a;->b:I

    .line 63
    .line 64
    nop

    .line 65
    :cond_3
    :goto_0
    return-void
.end method
