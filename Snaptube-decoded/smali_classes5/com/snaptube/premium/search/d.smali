.class public final Lcom/snaptube/premium/search/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/search/d$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/search/d$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    .line 8
    .line 9
    const-class v0, Lcom/snaptube/premium/search/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/premium/search/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    invoke-virtual {v0}, Lcom/snaptube/premium/search/d$a;->b()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    invoke-virtual {v0}, Lcom/snaptube/premium/search/d$a;->c()V

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    invoke-virtual {v0}, Lcom/snaptube/premium/search/d$a;->d()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/SearchQuery$FileType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/search/d$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/SearchQuery$FileType;)V

    return-void
.end method
