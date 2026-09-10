.class public final synthetic Lo/bs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/es4;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lo/es4;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bs4;->b:Lo/es4;

    iput-object p2, p0, Lo/bs4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bs4;->b:Lo/es4;

    iget-object v1, p0, Lo/bs4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lo/es4;->b(Lo/es4;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
