.class public final synthetic Lo/dub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lo/qub;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/qub;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dub;->b:Lo/qub;

    iput-object p2, p0, Lo/dub;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/dub;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dub;->b:Lo/qub;

    iget-object v1, p0, Lo/dub;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/dub;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lo/qub;->Y0(Lo/qub;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
