.class public final Landroidx/paging/PagingSource$a$a;
.super Landroidx/paging/PagingSource$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p3, v0}, Landroidx/paging/PagingSource$a;-><init>(IZLo/b72;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/PagingSource$a$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
