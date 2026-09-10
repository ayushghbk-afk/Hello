.class public final synthetic Lo/lub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/qub;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/qub;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lub;->b:Lo/qub;

    iput-boolean p2, p0, Lo/lub;->c:Z

    iput-object p3, p0, Lo/lub;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lub;->b:Lo/qub;

    iget-boolean v1, p0, Lo/lub;->c:Z

    iget-object v2, p0, Lo/lub;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/qub;->S0(Lo/qub;ZLjava/lang/String;)V

    return-void
.end method
