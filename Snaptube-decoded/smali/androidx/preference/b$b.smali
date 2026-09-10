.class public Landroidx/preference/b$b;
.super Landroidx/recyclerview/widget/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/preference/c$d;

.field public final synthetic d:Landroidx/preference/b;


# direct methods
.method public constructor <init>(Landroidx/preference/b;Ljava/util/List;Ljava/util/List;Landroidx/preference/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/b$b;->d:Landroidx/preference/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/b$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/preference/b$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/preference/b$b;->c:Landroidx/preference/c$d;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/b$b;->c:Landroidx/preference/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/b$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/b$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/c$d;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/b$b;->c:Landroidx/preference/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/b$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/b$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/c$d;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/b$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
