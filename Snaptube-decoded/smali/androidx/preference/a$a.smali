.class public Landroidx/preference/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/a;->a(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroidx/preference/a;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/a$a;->b:Landroidx/preference/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/a$a;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/a$a;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->O0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/a$a;->b:Landroidx/preference/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/preference/a;->a:Landroidx/preference/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/b;->g(Landroidx/preference/Preference;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/preference/a$a;->a:Landroidx/preference/PreferenceGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->H0()Landroidx/preference/PreferenceGroup$b;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
