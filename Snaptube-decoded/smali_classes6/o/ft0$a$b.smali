.class public Lo/ft0$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ft0$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ft0$a;


# direct methods
.method public constructor <init>(Lo/ft0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ft0$a$b;->b:Lo/ft0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ft0$a$b;->b:Lo/ft0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ft0$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
