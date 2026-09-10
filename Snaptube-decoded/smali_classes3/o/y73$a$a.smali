.class public Lo/y73$a$a;
.super Lo/f80;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/y73$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/y73$a;


# direct methods
.method public constructor <init>(Lo/y73$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y73$a$a;->c:Lo/y73$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/y73$a$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/f80;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y73$a$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
