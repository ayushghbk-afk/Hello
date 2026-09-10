.class public Lo/w9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/w9;


# direct methods
.method public constructor <init>(Lo/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w9$b;->b:Lo/w9;

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
    new-instance v0, Lo/w9$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/w9$b$a;-><init>(Lo/w9$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
