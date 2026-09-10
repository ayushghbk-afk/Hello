.class public Lo/bp2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bp2;->R0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/bp2;


# direct methods
.method public constructor <init>(Lo/bp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bp2$b;->c:Lo/bp2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bp2$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/bp2$b;->c:Lo/bp2;

    .line 5
    .line 6
    iget-object v0, p0, Lo/bp2$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/bp2;->w0(Lo/bp2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/bp2$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
