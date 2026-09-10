.class public Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->mergeRequest(Lo/cc5;Lo/sd4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/cc5;

.field public final synthetic b:Lo/sd4$b;

.field public final synthetic c:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;Lo/cc5;Lo/sd4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->c:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->a:Lo/cc5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->b:Lo/sd4$b;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance p1, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1$1;-><init>(Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lo/cc4;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->a:Lo/cc5;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lo/cc4;->o(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/ct8;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->c:Lcom/dywx/hybrid/handler/base/BaseUrlHandler;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lo/ct8;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->b:Lo/sd4$b;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lo/sd4$b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->b:Lo/sd4$b;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lo/sd4$b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
