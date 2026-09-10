.class public abstract Lcom/snaptube/permission/view/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/permission/view/a;->k()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/permission/view/a;->n(Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/nz7;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/c74;Landroidx/fragment/app/FragmentManager;Lo/es4;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snaptube/permission/view/a;->j(Lo/nz7;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/c74;Landroidx/fragment/app/FragmentManager;Lo/es4;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/m64;Lcom/snaptube/permission/view/PermissionFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/snaptube/permission/view/a;->m(Lo/m64;Lcom/snaptube/permission/view/PermissionFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/nz7;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/permission/view/a;->l(Lo/nz7;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/fragment/app/FragmentManager;Lo/nz7;)Lcom/snaptube/permission/view/PermissionFragment;
    .locals 3

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.snaptube.permission.PermissionFragment"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/snaptube/permission/view/PermissionFragment;->l:Lcom/snaptube/permission/view/PermissionFragment$a;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/snaptube/permission/view/PermissionFragment$a;->a(Lo/nz7;)Lcom/snaptube/permission/view/PermissionFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Lo/nz7;)Lo/es4;
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lo/nz7;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :sswitch_0
    const-string v1, "permission.PICTURE_IN_PICTURE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/snaptube/permission/handler/PIPPermissionHandler;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/snaptube/permission/handler/PIPPermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lo/nz7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "push_permission"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lo/nz7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lcom/snaptube/permission/handler/StoragePermissionHandler;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/snaptube/permission/handler/StoragePermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lo/nz7;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lo/nz7;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/snaptube/permission/handler/AllFilesPermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lo/nz7;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_0
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    iget-object p1, p1, Lo/nz7;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Illegal permissionName "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p1, "permissionRequest is null"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6c1165bf -> :sswitch_5
        -0x5d1492dd -> :sswitch_4
        -0x1833add0 -> :sswitch_3
        -0xe9927ec -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x5b717c44 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.snaptube.permission.PermissionFragment"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    .line 24
    .line 25
    instance-of p0, v0, Lcom/snaptube/permission/view/PermissionFragment;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/snaptube/permission/view/PermissionFragment;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lcom/snaptube/permission/view/PermissionFragment;->Q2(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Object;Lo/nz7;Lo/c74;Lo/m64;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "permissionRequest"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "permissionFinish"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onGoToSettings"

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static {v8, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const-string v2, "Illegal permission host, Must be Fragment or FragmentActivity"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    move-object v9, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    move-object v10, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-static {v9, v6}, Lcom/snaptube/permission/view/a;->f(Landroidx/fragment/app/FragmentManager;Lo/nz7;)Lcom/snaptube/permission/view/PermissionFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lcom/snaptube/permission/view/PermissionFragment;->M2()Lo/es4;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    iget-boolean v0, v6, Lo/nz7;->j:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12}, Lo/es4;->g()Lo/nz7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lo/nz7;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "push_permission"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v0}, Lo/es4;->h(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, "System"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const-string v0, "Dialog"

    .line 116
    .line 117
    :goto_4
    iget-object v1, v6, Lo/nz7;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v6, Lo/nz7;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lo/kz7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 125
    .line 126
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lo/zy7;

    .line 130
    .line 131
    move-object v0, v14

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move-object v2, v13

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object v4, v9

    .line 138
    move-object v5, v12

    .line 139
    invoke-direct/range {v0 .. v5}, Lo/zy7;-><init>(Lo/nz7;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/c74;Landroidx/fragment/app/FragmentManager;Lo/es4;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lo/az7;

    .line 143
    .line 144
    invoke-direct {v15}, Lo/az7;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lo/bz7;

    .line 148
    .line 149
    invoke-direct {v5, v6, v7, v9}, Lo/bz7;-><init>(Lo/nz7;Lo/c74;Landroidx/fragment/app/FragmentManager;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lo/cz7;

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    move-object v2, v11

    .line 158
    move-object v3, v13

    .line 159
    move-object v11, v4

    .line 160
    move-object v4, v10

    .line 161
    move-object v10, v5

    .line 162
    move-object/from16 v5, p1

    .line 163
    .line 164
    move-object v6, v12

    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    move-object v8, v9

    .line 168
    invoke-direct/range {v0 .. v8}, Lo/cz7;-><init>(Lo/m64;Lcom/snaptube/permission/view/PermissionFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14, v15, v10, v11}, Lo/es4;->i(Lo/o64;Lo/m64;Lo/m64;Lo/m64;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public static final j(Lo/nz7;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/c74;Landroidx/fragment/app/FragmentManager;Lo/es4;Ljava/lang/String;)Lo/xhb;
    .locals 5

    .line 1
    const-string v0, "resultSource"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/uy7;->s(Lo/nz7;)Lo/m64;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lo/uy7;->s(Lo/nz7;)Lo/m64;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lo/nz7;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lo/nz7;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lo/nz7;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, p5, v3, v4}, Lo/kz7;->j(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p2, p0, p5}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/snaptube/permission/view/a;->h(Landroidx/fragment/app/FragmentManager;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-boolean p1, p0, Lo/nz7;->j:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "Dialog"

    .line 67
    .line 68
    invoke-static {p5, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p4}, Lo/es4;->f()V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/snaptube/permission/view/a;->h(Landroidx/fragment/app/FragmentManager;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Lo/nz7;->f:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-boolean p0, p0, Lo/nz7;->j:Z

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p0, "System"

    .line 89
    .line 90
    invoke-static {p5, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-interface {p2, v0, p5}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lcom/snaptube/permission/view/a;->h(Landroidx/fragment/app/FragmentManager;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final k()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lo/nz7;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nz7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/uy7;->s(Lo/nz7;)Lo/m64;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Dialog"

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/snaptube/permission/view/a;->h(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final m(Lo/m64;Lcom/snaptube/permission/view/PermissionFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;
    .locals 6

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/permission/view/PermissionFragment;->N2()Lo/tz7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p4, Lo/nz7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p4, Lo/nz7;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "mSource"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lo/uy7;->s(Lo/nz7;)Lo/m64;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lo/dz7;

    .line 31
    .line 32
    invoke-direct {v5, p4, p5, p6, p7}, Lo/dz7;-><init>(Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lo/tz7;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final n(Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nz7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nz7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo/nz7;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "Dialog"

    .line 9
    .line 10
    invoke-static {v2, v0, v3, v1, p0}, Lo/kz7;->j(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo/es4;->f()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string p1, "Settings"

    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/snaptube/permission/view/a;->h(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    return-object p0
.end method
