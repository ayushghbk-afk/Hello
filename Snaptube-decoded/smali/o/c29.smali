.class public Lo/c29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g29;


# instance fields
.field public final a:Lo/i29;

.field public final b:Lo/bn0;


# direct methods
.method public constructor <init>(Lo/i29;Lo/bn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c29;->a:Lo/i29;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c29;->b:Lo/bn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/c29;->d(Landroid/net/Uri;Lo/ns7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo/ns7;)Lo/b29;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/c29;->c(Landroid/net/Uri;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILo/ns7;)Lo/b29;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c29;->a:Lo/i29;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/i29;->c(Landroid/net/Uri;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lo/b29;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p4, p0, Lo/c29;->b:Lo/bn0;

    .line 18
    .line 19
    invoke-static {p4, p1, p2, p3}, Lo/sv2;->a(Lo/bn0;Landroid/graphics/drawable/Drawable;II)Lo/b29;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lo/ns7;)Z
    .locals 0

    .line 1
    const-string p2, "android.resource"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
