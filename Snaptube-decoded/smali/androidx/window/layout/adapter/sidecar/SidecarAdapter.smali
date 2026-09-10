.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;

    .line 8
    .line 9
    const-class v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/VerificationMode;)V
    .locals 1

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->a:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/VerificationMode;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v0
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lo/aj2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/nhc;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lo/nhc;

    .line 9
    .line 10
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lo/nhc;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->e(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lo/nhc;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lo/nhc;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lo/aj2;
    .locals 8

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/bba;->a:Lo/bba$a;

    .line 12
    .line 13
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->a:Landroidx/window/core/VerificationMode;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lo/bba$a;->b(Lo/bba$a;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Lo/ty5;ILjava/lang/Object;)Lo/bba;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 31
    .line 32
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo/bba;->c(Ljava/lang/String;Lo/o64;)Lo/bba;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Feature bounds must not be 0"

    .line 39
    .line 40
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lo/bba;->c(Ljava/lang/String;Lo/o64;)Lo/bba;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 47
    .line 48
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lo/bba;->c(Ljava/lang/String;Lo/o64;)Lo/bba;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Feature be pinned to either left or top"

    .line 55
    .line 56
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lo/bba;->c(Ljava/lang/String;Lo/o64;)Lo/bba;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo/bba;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    if-eq v0, v2, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    sget-object v0, Lo/xd4$b;->b:Lo/xd4$b$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lo/xd4$b$a;->b()Lo/xd4$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lo/xd4$b;->b:Lo/xd4$b$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/xd4$b$a;->a()Lo/xd4$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    sget-object v4, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-eq p2, v3, :cond_5

    .line 105
    .line 106
    if-eq p2, v2, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq p2, v2, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    if-eq p2, v2, :cond_5

    .line 113
    .line 114
    sget-object p2, Lo/uy3$b;->c:Lo/uy3$b;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p2, Lo/uy3$b;->c:Lo/uy3$b;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p2, Lo/uy3$b;->d:Lo/uy3$b;

    .line 121
    .line 122
    :goto_1
    new-instance v1, Lo/xd4;

    .line 123
    .line 124
    new-instance v2, Lo/gp0;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "feature.rect"

    .line 131
    .line 132
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1}, Lo/gp0;-><init>(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0, p2}, Lo/xd4;-><init>(Lo/gp0;Lo/xd4$b;Lo/uy3$b;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v1
.end method
