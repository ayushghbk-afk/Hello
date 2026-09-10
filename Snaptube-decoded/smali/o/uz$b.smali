.class public final Lo/uz$b;
.super Lo/r15;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lo/uz;


# direct methods
.method public constructor <init>(Lo/uz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uz$b;->e:Lo/uz;

    .line 2
    .line 3
    iget p1, p1, Lo/i0a;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/r15;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uz$b;->e:Lo/uz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/i0a;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uz$b;->e:Lo/uz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/i0a;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
