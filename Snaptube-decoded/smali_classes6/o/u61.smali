.class public final Lo/u61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u61$a;
    }
.end annotation


# static fields
.field public static final a:Lo/u61$a;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/u61$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/u61$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/u61;->a:Lo/u61$a;

    .line 8
    .line 9
    const-string v0, "com.android.externalstorage.documents"

    .line 10
    .line 11
    const-string v1, "primary:Android/data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/u61;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "buildChildDocumentsUriUs\u2026ID_DATA_DOCUMENT_ID\n    )"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/u61;->c:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lo/u61;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lo/u61;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
