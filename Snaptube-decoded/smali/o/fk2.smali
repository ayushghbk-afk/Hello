.class public abstract Lo/fk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/fk2;


# direct methods
.method public constructor <init>(Lo/fk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fk2;->a:Lo/fk2;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lo/fk2;
    .locals 2

    .line 1
    new-instance v0, Lo/scb;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lo/scb;-><init>(Lo/fk2;Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Landroid/net/Uri;
.end method
