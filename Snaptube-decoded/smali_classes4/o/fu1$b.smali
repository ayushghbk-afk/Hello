.class public Lo/fu1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fu1;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/fu1;


# direct methods
.method public constructor <init>(Lo/fu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu1$b;->b:Lo/fu1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getVersion"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fu1$b;->b:Lo/fu1;

    .line 7
    .line 8
    iget-object v1, v0, Lo/fu1;->m:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-static {v0}, Lo/fu1;->m(Lo/fu1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lo/ye4;->c(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fu1$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
