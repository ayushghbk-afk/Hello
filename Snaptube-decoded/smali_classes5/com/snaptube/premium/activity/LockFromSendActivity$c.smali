.class public Lcom/snaptube/premium/activity/LockFromSendActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activity/LockFromSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Set;

.field public c:I

.field public d:Z

.field public e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final synthetic h:Lcom/snaptube/premium/activity/LockFromSendActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/LockFromSendActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->h:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->c:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->d:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->f:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->b:Ljava/util/Set;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->e:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/LockFromSendActivity;->U0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LockStatus: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " position: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " path: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->c:I

    .line 50
    .line 51
    sget-object v0, Lcom/dayuwuxian/safebox/widget/LockStatus;->Locked:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 52
    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/dayuwuxian/safebox/widget/LockStatus;->Unlocked:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/dayuwuxian/safebox/widget/LockStatus;->Unlocked:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 69
    .line 70
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    if-eqz p6, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->f:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p7, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->g:Ljava/util/Map;

    .line 86
    .line 87
    iget-object p6, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p3}, Lo/trb;->b(Ljava/lang/Throwable;)Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p6, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->e:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz p3, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3, p1, p4, p5}, Lo/trb;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->h:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p0, p2}, Lcom/snaptube/premium/activity/LockFromSendActivity;->T0(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/LockFromSendActivity;->U0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onFinish hasError: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->h:Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, p0, v0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->T0(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snaptube/premium/locker/LockerResult;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
