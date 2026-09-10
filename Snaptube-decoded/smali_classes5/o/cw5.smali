.class public final synthetic Lo/cw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lo/dx5;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cw5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/cw5;->c:Lo/dx5;

    iput p3, p0, Lo/cw5;->d:I

    iput-object p4, p0, Lo/cw5;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/cw5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cw5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/cw5;->c:Lo/dx5;

    iget v2, p0, Lo/cw5;->d:I

    iget-object v3, p0, Lo/cw5;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/cw5;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/snaptube/premium/locker/LockerResult;

    invoke-static/range {v0 .. v5}, Lo/vw5;->x(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
