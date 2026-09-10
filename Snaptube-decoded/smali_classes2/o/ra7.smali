.class public final synthetic Lo/ra7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# instance fields
.field public final synthetic b:Lo/ta7;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/ta7;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ra7;->b:Lo/ta7;

    iput-object p2, p0, Lo/ra7;->c:Ljava/util/List;

    iput-object p3, p0, Lo/ra7;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ra7;->b:Lo/ta7;

    iget-object v1, p0, Lo/ra7;->c:Ljava/util/List;

    iget-object v2, p0, Lo/ra7;->d:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lo/ta7;->u(Lo/ta7;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method
