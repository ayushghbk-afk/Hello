.class public abstract Lcom/inmobi/media/Tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IDLE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "LOADING"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x68

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "FAILED"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x67

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "LOADED"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x69

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "SHOWN"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x6a

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "INVISIBLE"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x6b

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "DESTROYED"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x6c

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "UNLOADED"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    new-array v8, v8, [Lkotlin/Pair;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    aput-object v0, v8, v9

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object v1, v8, v0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    aput-object v2, v8, v0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v3, v8, v0

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    aput-object v4, v8, v0

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v5, v8, v0

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v6, v8, v0

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v7, v8, v0

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/inmobi/media/Tk;->a:Ljava/util/Map;

    .line 130
    .line 131
    return-void
.end method
