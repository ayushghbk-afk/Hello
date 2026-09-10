.class public final synthetic Lo/as4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lo/es4;

.field public final synthetic d:Lo/m64;

.field public final synthetic e:Lo/o64;

.field public final synthetic f:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/es4;Lo/m64;Lo/o64;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/as4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/as4;->c:Lo/es4;

    iput-object p3, p0, Lo/as4;->d:Lo/m64;

    iput-object p4, p0, Lo/as4;->e:Lo/o64;

    iput-object p5, p0, Lo/as4;->f:Lo/o64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/as4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/as4;->c:Lo/es4;

    iget-object v2, p0, Lo/as4;->d:Lo/m64;

    iget-object v3, p0, Lo/as4;->e:Lo/o64;

    iget-object v4, p0, Lo/as4;->f:Lo/o64;

    invoke-static {v0, v1, v2, v3, v4}, Lo/es4;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/es4;Lo/m64;Lo/o64;Lo/o64;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
