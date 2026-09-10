.class public final synthetic Lo/vqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/crb;


# direct methods
.method public synthetic constructor <init>(Lo/crb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vqb;->b:Lo/crb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vqb;->b:Lo/crb;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/crb;->F(Lo/crb;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
