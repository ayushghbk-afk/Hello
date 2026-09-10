.class public Lo/d7a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d7a;->p(Landroid/content/Context;Ljava/lang/String;Lo/d7a$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lo/d7a;


# direct methods
.method public constructor <init>(Lo/d7a;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d7a$a;->e:Lo/d7a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/d7a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo/d7a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lo/d7a$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d7a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/library/utils/SystemUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/d7a$a;->e:Lo/d7a;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 16
    .line 17
    const-string v2, "unknown"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/d7a;->i(Lnet/pubnative/mediation/exception/AdException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lo/d7a$a;->e:Lo/d7a;

    .line 28
    .line 29
    iget-object v2, p0, Lo/d7a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lo/d7a$a;->d:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lo/d7a;->b(Lo/d7a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
