.class public Lmo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-430005804"

# interfaces
.implements Lozi;
.implements Lnzi;


# instance fields
.field public final a:Ldn3;

.field public final b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Ldbd;

.field public final e:Z

.field public final f:Lwk0;

.field public final g:Ly1d;

.field public final h:Ly1d;

.field public i:Lmij;

.field public j:Lvij;


# direct methods
.method public constructor <init>(Ldn3;Lorg/chromium/ui/base/WindowAndroid;Ljava/util/function/Supplier;Ldbd;ZLwk0;Ly1d;Ly1d;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo2;->a:Ldn3;

    .line 5
    .line 6
    iput-object p2, p0, Lmo2;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p3, p0, Lmo2;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p4, p0, Lmo2;->d:Ldbd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmo2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmo2;->f:Lwk0;

    .line 15
    .line 16
    iput-object p7, p0, Lmo2;->g:Ly1d;

    .line 17
    .line 18
    iput-object p8, p0, Lmo2;->h:Ly1d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;I)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lmo2;->m(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lmij;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmo2;->i:Lmij;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/TabState;II)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 14

    .line 1
    iget-object v0, p0, Lmo2;->i:Lmij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_ba

    .line 5
    .line 6
    iget-object v0, p0, Lmo2;->j:Lvij;

    .line 7
    .line 8
    if-eqz v0, :cond_ba

    .line 9
    .line 10
    iget-object v2, p0, Lmo2;->g:Ly1d;

    .line 11
    .line 12
    iget-object v2, v2, Ly1d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lejj;

    .line 15
    .line 16
    new-instance v3, Lfu3;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, Lfu3;->a:Lejj;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-boolean v4, p0, Lmo2;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Lvij;->a(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2}, Lmo2;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lmo2;->f:Lwk0;

    .line 35
    .line 36
    invoke-virtual {v6, p2}, Lwk0;->c(I)Luk0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lmo2;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_8c

    .line 44
    .line 45
    check-cast v6, Lvnj;

    .line 46
    .line 47
    iget-object v1, v6, Lvnj;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v4, :cond_6c

    .line 54
    .line 55
    invoke-static {v1}, Ltzf;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ltzf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lmo2;->h:Ly1d;

    .line 60
    .line 61
    iget-object v5, v5, Ly1d;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmo2;->f()Lrzi;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v5, v7, v9}, Lqzf;->a(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lorg/chromium/ui/base/WindowAndroid;Lrzi;)Lpzf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v6, Lvnj;->b:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ltzf;->c(Lpzf;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "file"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->X()V

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 103
    .line 104
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->e()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    move v4, v8

    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "Incognito state mismatch. TabState: "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, ". Tab: "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    const/4 v4, 0x2

    .line 142
    :goto_8d
    if-nez v1, :cond_b5

    .line 143
    .line 144
    invoke-virtual {p0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lmxi;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lmxi;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Lsq3;->s1:Lu72;

    .line 153
    .line 154
    invoke-virtual {v5}, Lv53;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput-boolean v5, v1, Lmxi;->q:Z

    .line 159
    .line 160
    iput p2, v1, Lmxi;->b:I

    .line 161
    .line 162
    iput-object v3, v1, Lmxi;->d:Lwnj;

    .line 163
    .line 164
    iput-object v7, v1, Lmxi;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 165
    .line 166
    invoke-virtual {p0}, Lmo2;->f()Lrzi;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, v1, Lmxi;->k:Lrzi;

    .line 171
    .line 172
    xor-int/2addr v0, v8

    .line 173
    iput-boolean v0, v1, Lmxi;->l:Z

    .line 174
    .line 175
    iput-object p1, v1, Lmxi;->n:Lorg/chromium/chrome/browser/tab/TabState;

    .line 176
    .line 177
    invoke-virtual {v1}, Lmxi;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v1, p1

    .line 182
    :cond_b5
    iget-object p0, p0, Lmo2;->i:Lmij;

    .line 183
    .line 184
    invoke-interface {p0, v1, p3, v2, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;III)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-object v1
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/Tab;ZLorg/chromium/content_public/browser/WebContents;IILjava/util/concurrent/CompletableFuture;)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 14

    .line 1
    iget-object v0, p0, Lmo2;->i:Lmij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c0

    .line 5
    .line 6
    iget-object v0, p0, Lmo2;->j:Lvij;

    .line 7
    .line 8
    if-eqz v0, :cond_c0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v0

    .line 19
    :goto_12
    iget-object v3, p0, Lmo2;->i:Lmij;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->J1(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_c0

    .line 26
    .line 27
    const-string v3, "ChromeTabCreator.createTabWithWebContents"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_20
    iget-object v4, p0, Lmo2;->i:Lmij;

    .line 34
    .line 35
    if-eqz v4, :cond_39

    .line 36
    .line 37
    if-ne p5, v0, :cond_3a

    .line 38
    .line 39
    if-eq v2, v0, :cond_39

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-nez p5, :cond_30

    .line 46
    .line 47
    move p5, v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-interface {v4, p5}, Lmbj;->Y0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    :goto_34
    if-eq p5, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p5, v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p3}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lmo2;->j:Lvij;

    .line 64
    .line 65
    iget-boolean v4, p0, Lmo2;->e:Z

    .line 66
    .line 67
    invoke-virtual {v2, p4, v4}, Lvij;->a(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez p1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0}, Lmo2;->f()Lrzi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->k()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_50
    .catchall {:try_start_20 .. :try_end_50} :catchall_b9

    .line 81
    iget-object v5, p0, Lmo2;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 82
    .line 83
    if-eqz v4, :cond_7b

    .line 84
    .line 85
    :try_start_54
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->k()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7b

    .line 94
    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-static {v0, v2}, Lmxi;->d(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lmxi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object p1, v0, Lmxi;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 102
    .line 103
    iput-object v5, v0, Lmxi;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 104
    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lmxi;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object p3, v0, Lmxi;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 112
    .line 113
    iput-object v1, v0, Lmxi;->k:Lrzi;

    .line 114
    .line 115
    iput-boolean v2, v0, Lmxi;->l:Z

    .line 116
    .line 117
    iput-boolean p2, v0, Lmxi;->p:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lmxi;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    new-instance v4, Lmxi;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lmxi;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v4, Lmxi;->g:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object p1, v4, Lmxi;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 137
    .line 138
    iput-object v5, v4, Lmxi;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 139
    .line 140
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v4, Lmxi;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object p3, v4, Lmxi;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 147
    .line 148
    iput-object v1, v4, Lmxi;->k:Lrzi;

    .line 149
    .line 150
    xor-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iput-boolean v2, v4, Lmxi;->l:Z

    .line 153
    .line 154
    iput-boolean p2, v4, Lmxi;->p:Z

    .line 155
    .line 156
    invoke-virtual {v4}, Lmxi;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move v2, v0

    .line 161
    :goto_a0
    move-object v1, p1

    .line 162
    new-instance p1, Lgu3;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, p1, Lgu3;->a:Lmo2;

    .line 168
    .line 169
    iput-object v1, p1, Lgu3;->b:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 170
    .line 171
    iput p5, p1, Lgu3;->c:I

    .line 172
    .line 173
    iput p4, p1, Lgu3;->d:I

    .line 174
    .line 175
    iput-byte v2, p1, Lgu3;->e:B

    .line 176
    .line 177
    invoke-virtual {p6, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    :try_end_b3
    .catchall {:try_start_54 .. :try_end_b3} :catchall_b9

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_c0

    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_c0

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    if-eqz v3, :cond_bf

    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_bf

    .line 190
    .line 191
    .line 192
    :catchall_bf
    :cond_bf
    throw p0

    .line 193
    :cond_c0
    :goto_c0
    return-object v1
.end method

.method public final f()Lrzi;
    .registers 1

    .line 1
    iget-object p0, p0, Lmo2;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lorg/chromium/chrome/browser/tab/Tab;I)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 11

    .line 1
    iget-object v0, p0, Lmo2;->i:Lmij;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_23

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Lmbj;->Y0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    :cond_f
    move v5, v1

    .line 17
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move v3, p2

    .line 32
    invoke-virtual/range {v0 .. v7}, Lmo2;->m(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    return-object p0
.end method

.method public final h(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lqzi;->a(Lozi;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmo2;->f:Lwk0;

    .line 2
    .line 3
    iget-object p0, p0, Lwk0;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luk0;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-interface {p0}, Luk0;->b()Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public final j(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 6

    .line 1
    const-string v0, "chrome-native://newtab/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p1, v0, :cond_13

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lx52;->Y4()Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:J

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, p2, p2}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final k(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;I)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v3, 0x17

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lmo2;->m(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 13

    .line 1
    iget-object v0, p0, Lmo2;->i:Lmij;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-eqz p4, :cond_16

    .line 9
    .line 10
    invoke-static {p4}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    const-string v1, "com.android.chrome.tab_index"

    .line 17
    .line 18
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :goto_17
    if-ne v1, v0, :cond_23

    .line 25
    .line 26
    iget-object v2, p0, Lmo2;->i:Lmij;

    .line 27
    .line 28
    invoke-interface {v2, p3}, Lmbj;->Y0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_23

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    :cond_23
    move v5, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-virtual/range {v0 .. v7}, Lmo2;->m(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    return-object p0
.end method

.method public m(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;Z)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 12
    .line 13
    const-string v6, "ChromeTabCreator.loadUrl"

    .line 14
    .line 15
    const-string v7, "ChromeTabCreator.loadUrlWithSpareTab"

    .line 16
    .line 17
    iget-object v8, v0, Lmo2;->f:Lwk0;

    .line 18
    .line 19
    const-string v9, "Android.Tab.CreateNewTabDuration."

    .line 20
    .line 21
    iget-object v10, v0, Lmo2;->i:Lmij;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v10, :cond_2d7

    .line 25
    .line 26
    iget-object v10, v0, Lmo2;->j:Lvij;

    .line 27
    .line 28
    if-eqz v10, :cond_2d7

    .line 29
    .line 30
    const-string v10, "ChromeTabCreator.createNewTab"

    .line 31
    .line 32
    invoke-static {v10, v11}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :try_start_23
    invoke-static {v2}, Luaj;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v13, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, "2"

    .line 49
    .line 50
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v12, Lugk;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-direct {v12, v13, v9}, Lugk;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    iput-wide v14, v12, Lugk;->w:J
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_2ce

    .line 68
    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    :try_start_46
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v9, -0x1

    .line 77
    :goto_4c
    iget-object v14, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v14}, Lngl;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v14}, Lorg/chromium/url/GURL;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iput-object v15, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v15, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 90
    .line 91
    const/4 v13, 0x6

    .line 92
    packed-switch v2, :pswitch_data_2d8

    .line 93
    .line 94
    .line 95
    :pswitch_5e
    goto :goto_68

    .line 96
    :pswitch_5f
    invoke-static {}, Lorg/chromium/base/SysUtils;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_68

    .line 101
    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    :goto_68
    const/4 v15, 0x0

    .line 106
    goto :goto_6e

    .line 107
    :pswitch_6a
    move v15, v13

    .line 108
    goto :goto_6e

    .line 109
    :pswitch_6c
    const/high16 v15, 0x8000000

    .line 110
    .line 111
    :goto_6e
    :pswitch_6e
    invoke-static {v15, v4}, Lor9;->t(ILandroid/content/Intent;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iput v15, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 116
    .line 117
    const-string v15, "PreconnectOnTabCreation"

    .line 118
    .line 119
    sget-object v16, Lsq3;->a:Lu72;

    .line 120
    .line 121
    sget-object v11, Ltq3;->b:Ltq3;

    .line 122
    .line 123
    invoke-virtual {v11, v15}, Ln97;->j(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a3

    .line 128
    .line 129
    invoke-static {}, Lorg/chromium/base/SysUtils;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_a3

    .line 134
    .line 135
    iget-object v11, v14, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_a3

    .line 142
    .line 143
    invoke-virtual {v0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v13, v11}, LJ/N;->IO(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_a3

    .line 152
    .line 153
    invoke-static {}, Lr0m;->b()Lr0m;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v14}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v15, v14, v11}, Lr0m;->e(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-static {v4}, Lor9;->q(Landroid/content/Intent;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v0, v11}, Lmo2;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget-object v15, v8, Lwk0;->a:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Luk0;
    :try_end_b3
    .catchall {:try_start_46 .. :try_end_b3} :catchall_2c3

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    const/16 v10, 0x1b

    .line 183
    .line 184
    if-eq v2, v13, :cond_bb

    .line 185
    .line 186
    if-ne v2, v10, :cond_c7

    .line 187
    .line 188
    :cond_bb
    if-nez v15, :cond_c7

    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v12}, Lugk;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_2cc

    .line 191
    .line 192
    .line 193
    if-eqz v17, :cond_c5

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->close()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    const/4 v11, 0x0

    .line 199
    return-object v11

    .line 200
    :cond_c7
    :try_start_c7
    iget-object v10, v0, Lmo2;->j:Lvij;

    .line 201
    .line 202
    iget-boolean v13, v0, Lmo2;->e:Z

    .line 203
    .line 204
    invoke-virtual {v10, v2, v13}, Lvij;->a(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v4, :cond_de

    .line 209
    .line 210
    const-string v13, "org.chromium.chrome.browser.disable_initialize_renderer"

    .line 211
    .line 212
    move/from16 v19, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v4, v13, v10}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_e0

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    move/from16 v19, v10

    .line 224
    .line 225
    :cond_e0
    const/4 v10, 0x0

    .line 226
    :goto_e1
    if-nez v3, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v0}, Lmo2;->f()Lrzi;

    .line 229
    .line 230
    .line 231
    move-result-object v13
    :try_end_e7
    .catchall {:try_start_c7 .. :try_end_e7} :catchall_2c1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v13, 0x0

    .line 234
    :goto_e9
    move/from16 v20, v10

    .line 235
    .line 236
    iget-object v10, v0, Lmo2;->h:Ly1d;

    .line 237
    .line 238
    move-object/from16 v21, v12

    .line 239
    .line 240
    iget-object v12, v0, Lmo2;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 241
    .line 242
    if-eqz v14, :cond_123

    .line 243
    .line 244
    :try_start_f3
    check-cast v15, Lvnj;

    .line 245
    .line 246
    iget-object v1, v15, Lvnj;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 247
    .line 248
    invoke-static {v4}, Lor9;->p(Landroid/content/Intent;)Lp5j;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_108

    .line 253
    .line 254
    iget v2, v2, Lp5j;->a:I

    .line 255
    .line 256
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eq v2, v3, :cond_108

    .line 261
    .line 262
    const/16 v18, 0x1b

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/16 v18, 0x6

    .line 266
    .line 267
    :goto_10a
    invoke-static {v1}, Ltzf;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ltzf;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v10, Ly1d;->v:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 274
    .line 275
    invoke-virtual {v0}, Lmo2;->f()Lrzi;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v3, v12, v6}, Lqzf;->a(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lorg/chromium/ui/base/WindowAndroid;Lrzi;)Lpzf;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v6, v15, Lvnj;->b:Ljava/lang/Runnable;

    .line 284
    .line 285
    invoke-virtual {v2, v3, v6}, Ltzf;->c(Lpzf;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    move/from16 v2, v18

    .line 289
    .line 290
    goto/16 :goto_254

    .line 291
    .line 292
    :cond_123
    if-eqz v15, :cond_19b

    .line 293
    .line 294
    invoke-interface {v15}, Luk0;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-eqz v14, :cond_19b

    .line 299
    .line 300
    invoke-interface {v15}, Luk0;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v3, "com.android.chrome.parent_intent"

    .line 305
    .line 306
    invoke-static {v4, v3}, Lrr9;->r(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v6, "com.android.chrome.parent_tab_id"

    .line 313
    .line 314
    invoke-static {v4, v6, v9}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget-object v7, v0, Lmo2;->g:Ly1d;

    .line 319
    .line 320
    iget-object v7, v7, Ly1d;->v:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lejj;

    .line 323
    .line 324
    if-eqz v7, :cond_14a

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lejj;->q(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v6, 0x0

    .line 332
    :goto_14b
    invoke-virtual {v0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v9, v10}, Lmxi;->d(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lmxi;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iput v11, v9, Lmxi;->b:I

    .line 342
    .line 343
    iput-object v6, v9, Lmxi;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 344
    .line 345
    iput-object v12, v9, Lmxi;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v9, Lmxi;->f:Ljava/lang/Integer;

    .line 352
    .line 353
    iput-object v1, v9, Lmxi;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 354
    .line 355
    iput-object v13, v9, Lmxi;->k:Lrzi;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    iput-boolean v10, v9, Lmxi;->l:Z

    .line 359
    .line 360
    invoke-virtual {v9}, Lmxi;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v9, v6, Lorg/chromium/chrome/browser/tab/TabImpl;->M:Lqil;

    .line 365
    .line 366
    const-class v10, Lilj;

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Lqil;->b(Ljava/lang/Class;)Lpil;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lilj;

    .line 373
    .line 374
    if-nez v12, :cond_184

    .line 375
    .line 376
    new-instance v12, Lilj;

    .line 377
    .line 378
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v6, v12, Lilj;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 382
    .line 383
    invoke-virtual {v6, v12}, Lorg/chromium/chrome/browser/tab/TabImpl;->T(Lokj;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v10, v12}, Lqil;->d(Ljava/lang/Class;Lpil;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    iput-object v3, v12, Lilj;->w:Landroid/content/Intent;

    .line 390
    .line 391
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v3, Leu3;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v7, v3, Leu3;->u:Lejj;

    .line 400
    .line 401
    iput-object v3, v12, Lilj;->v:Leu3;

    .line 402
    .line 403
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x2()V

    .line 404
    .line 405
    .line 406
    move-object v1, v6

    .line 407
    const/4 v10, 0x0

    .line 408
    const/16 v19, 0x1

    .line 409
    .line 410
    goto/16 :goto_28f

    .line 411
    .line 412
    :cond_19b
    if-nez v19, :cond_1a3

    .line 413
    .line 414
    invoke-static {}, Lorg/chromium/base/SysUtils;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_256

    .line 419
    .line 420
    :cond_1a3
    const/16 v9, 0x17

    .line 421
    .line 422
    if-eq v2, v9, :cond_256

    .line 423
    .line 424
    if-nez v20, :cond_256

    .line 425
    .line 426
    invoke-static {}, Lr0m;->b()Lr0m;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-virtual {v9, v14, v15}, Lr0m;->c(Lorg/chromium/chrome/browser/profiles/Profile;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_211

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static {v7, v9}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lr0m;->b()Lr0m;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    xor-int/lit8 v13, v19, 0x1

    .line 454
    .line 455
    invoke-virtual {v6, v9, v13, v2}, Lr0m;->g(Lorg/chromium/chrome/browser/profiles/Profile;ZI)Lorg/chromium/chrome/browser/tab/Tab;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object v9, v6

    .line 460
    check-cast v9, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 461
    .line 462
    if-eqz v3, :cond_1e2

    .line 463
    .line 464
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    iput v13, v9, Lorg/chromium/chrome/browser/tab/TabImpl;->V:I

    .line 469
    .line 470
    iget-object v13, v9, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lrzi;

    .line 471
    .line 472
    if-nez v13, :cond_1e2

    .line 473
    .line 474
    check-cast v3, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 475
    .line 476
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lrzi;

    .line 477
    .line 478
    iput-object v3, v9, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lrzi;

    .line 479
    .line 480
    invoke-virtual {v9, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->C0(Lrzi;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    invoke-static {v6}, Ltzf;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ltzf;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v9, v10, Ly1d;->v:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 490
    .line 491
    invoke-virtual {v0}, Lmo2;->f()Lrzi;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v9, v12, v10}, Lqzf;->a(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lorg/chromium/ui/base/WindowAndroid;Lrzi;)Lpzf;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-virtual {v3, v9, v10}, Ltzf;->c(Lpzf;Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    move-object v3, v6

    .line 504
    check-cast v3, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 505
    .line 506
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->isCustomTab()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v6, v4, v9}, Lluf;->b(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;Z)V

    .line 511
    .line 512
    .line 513
    move-object v9, v6

    .line 514
    check-cast v9, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 515
    .line 516
    iget-object v9, v9, Lorg/chromium/chrome/browser/tab/TabImpl;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    invoke-interface {v9, v10}, Lorg/chromium/content_public/browser/WebContents;->Y2(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->l(Lorg/chromium/content_public/browser/LoadUrlParams;)Luui;

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v6

    .line 529
    goto :goto_254

    .line 530
    :cond_211
    const/4 v9, 0x0

    .line 531
    invoke-static {v6, v9}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    xor-int/lit8 v10, v19, 0x1

    .line 539
    .line 540
    invoke-static {v7, v10}, Lmxi;->d(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lmxi;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iput-object v3, v7, Lmxi;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 545
    .line 546
    iput-object v12, v7, Lmxi;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iput-object v9, v7, Lmxi;->f:Ljava/lang/Integer;

    .line 553
    .line 554
    iput-object v13, v7, Lmxi;->k:Lrzi;

    .line 555
    .line 556
    iput-boolean v10, v7, Lmxi;->l:Z

    .line 557
    .line 558
    invoke-virtual {v7}, Lmxi;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz p7, :cond_246

    .line 563
    .line 564
    if-eqz v3, :cond_246

    .line 565
    .line 566
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/content_public/browser/NavigationController;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v9, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 575
    .line 576
    invoke-interface {v9}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/content_public/browser/NavigationController;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-interface {v9, v3}, Lorg/chromium/content_public/browser/NavigationController;->s(Lorg/chromium/content_public/browser/NavigationController;)V

    .line 581
    .line 582
    .line 583
    :cond_246
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/tab/TabImpl;->isCustomTab()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v7, v4, v3}, Lluf;->b(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->l(Lorg/chromium/content_public/browser/LoadUrlParams;)Luui;

    .line 591
    .line 592
    .line 593
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v1, v7

    .line 597
    :goto_254
    const/4 v10, 0x0

    .line 598
    goto :goto_28f

    .line 599
    :cond_256
    invoke-virtual {v0}, Lmo2;->o()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    new-instance v7, Lmxi;

    .line 604
    .line 605
    invoke-direct {v7, v6}, Lmxi;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 606
    .line 607
    .line 608
    iput-object v1, v7, Lmxi;->h:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    iput-object v1, v7, Lmxi;->i:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v10, 0x3

    .line 615
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v7, Lmxi;->g:Ljava/lang/Integer;

    .line 620
    .line 621
    sget-object v1, Lsq3;->s1:Lu72;

    .line 622
    .line 623
    invoke-virtual {v1}, Lv53;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_278

    .line 628
    .line 629
    if-nez v20, :cond_278

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v1, 0x1

    .line 634
    :goto_279
    iput-boolean v1, v7, Lmxi;->q:Z

    .line 635
    .line 636
    iput-object v3, v7, Lmxi;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 637
    .line 638
    iput-object v12, v7, Lmxi;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 639
    .line 640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v7, Lmxi;->f:Ljava/lang/Integer;

    .line 645
    .line 646
    iput-object v13, v7, Lmxi;->k:Lrzi;

    .line 647
    .line 648
    xor-int/lit8 v1, v19, 0x1

    .line 649
    .line 650
    iput-boolean v1, v7, Lmxi;->l:Z

    .line 651
    .line 652
    invoke-virtual {v7}, Lmxi;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_28f
    if-eqz v4, :cond_2a4

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_2a4

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/4 v5, 0x2

    .line 674
    invoke-static {v5, v3, v4}, LJ/N;->VIO(IILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    if-nez v10, :cond_2aa

    .line 678
    .line 679
    if-nez v19, :cond_2aa

    .line 680
    .line 681
    const/4 v13, 0x1

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    move v13, v10

    .line 684
    :goto_2ab
    iget-object v0, v0, Lmo2;->i:Lmij;

    .line 685
    .line 686
    move/from16 v3, p5

    .line 687
    .line 688
    invoke-interface {v0, v1, v3, v2, v13}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;III)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v11}, Lwk0;->c(I)Luk0;
    :try_end_2b5
    .catchall {:try_start_f3 .. :try_end_2b5} :catchall_2bf

    .line 692
    .line 693
    .line 694
    :try_start_2b5
    invoke-virtual/range {v21 .. v21}, Lugk;->close()V
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2cc

    .line 695
    .line 696
    .line 697
    if-eqz v17, :cond_2bd

    .line 698
    .line 699
    invoke-virtual/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->close()V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    move-object v11, v1

    .line 703
    goto :goto_2d7

    .line 704
    :catchall_2bf
    move-exception v0

    .line 705
    goto :goto_2c8

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    goto :goto_2c6

    .line 708
    :catchall_2c3
    move-exception v0

    .line 709
    move-object/from16 v17, v10

    .line 710
    .line 711
    :goto_2c6
    move-object/from16 v21, v12

    .line 712
    .line 713
    :goto_2c8
    :try_start_2c8
    invoke-virtual/range {v21 .. v21}, Lugk;->close()V
    :try_end_2cb
    .catchall {:try_start_2c8 .. :try_end_2cb} :catchall_2cb

    .line 714
    .line 715
    .line 716
    :catchall_2cb
    :try_start_2cb
    throw v0
    :try_end_2cc
    .catchall {:try_start_2cb .. :try_end_2cc} :catchall_2cc

    .line 717
    :catchall_2cc
    move-exception v0

    .line 718
    goto :goto_2d1

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    move-object/from16 v17, v10

    .line 721
    .line 722
    :goto_2d1
    if-eqz v17, :cond_2d6

    .line 723
    .line 724
    :try_start_2d3
    invoke-virtual/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2d6
    .catchall {:try_start_2d3 .. :try_end_2d6} :catchall_2d6

    .line 725
    .line 726
    .line 727
    :catchall_2d6
    :cond_2d6
    throw v0

    .line 728
    :cond_2d7
    :goto_2d7
    return-object v11

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6c
        :pswitch_6a
        :pswitch_6c
        :pswitch_5e
        :pswitch_5f
        :pswitch_6a
        :pswitch_6a
        :pswitch_5f
        :pswitch_6c
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_5f
        :pswitch_6a
        :pswitch_5e
        :pswitch_5f
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6e
        :pswitch_5e
        :pswitch_6a
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5e
        :pswitch_5e
        :pswitch_5f
        :pswitch_6c
        :pswitch_5f
        :pswitch_5f
        :pswitch_6a
        :pswitch_6e
    .end packed-switch
.end method

.method public n(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/util/List;ILorg/chromium/chrome/browser/tab/Tab;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 14

    .line 1
    invoke-virtual {p0, p1, p3, p4, p6}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_aa

    .line 6
    .line 7
    iget-object v0, p0, Lmo2;->i:Lmij;

    .line 8
    .line 9
    if-eqz v0, :cond_aa

    .line 10
    .line 11
    if-eqz p2, :cond_a3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a3

    .line 18
    .line 19
    if-eqz p5, :cond_17

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x5

    .line 25
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    :goto_23
    const/4 v3, 0x0

    .line 37
    if-ltz v2, :cond_90

    .line 38
    .line 39
    new-instance v4, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 40
    .line 41
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 47
    .line 48
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 49
    .line 50
    iget-byte v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:B

    .line 51
    .line 52
    iput-byte v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->c:B

    .line 53
    .line 54
    iget v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 55
    .line 56
    iput v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 57
    .line 58
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lvuf;

    .line 59
    .line 60
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lvuf;

    .line 61
    .line 62
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v5, :cond_48

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    :cond_48
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->i:I

    .line 78
    .line 79
    iput v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->i:I

    .line 80
    .line 81
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 82
    .line 83
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 84
    .line 85
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->l:Z

    .line 90
    .line 91
    iput-boolean v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->l:Z

    .line 92
    .line 93
    iget-boolean v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->m:Z

    .line 94
    .line 95
    iput-boolean v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->m:Z

    .line 96
    .line 97
    iget-wide v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->n:J

    .line 98
    .line 99
    iput-wide v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->n:J

    .line 100
    .line 101
    iget-wide v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:J

    .line 102
    .line 103
    iput-wide v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->o:J

    .line 104
    .line 105
    iget-boolean v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->p:Z

    .line 106
    .line 107
    iput-boolean v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->p:Z

    .line 108
    .line 109
    iget-boolean v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->q:Z

    .line 110
    .line 111
    iput-boolean v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->q:Z

    .line 112
    .line 113
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 114
    .line 115
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 116
    .line 117
    iget-boolean v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->u:Z

    .line 118
    .line 119
    iput-boolean v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->u:Z

    .line 120
    .line 121
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->v:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v4, v0, p4, p6}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    goto :goto_23

    .line 145
    :cond_90
    if-eqz p5, :cond_aa

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p0, p0, Lmo2;->i:Lmij;

    .line 152
    .line 153
    if-eqz p1, :cond_9e

    .line 154
    .line 155
    invoke-interface {p0, p3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 156
    .line 157
    .line 158
    goto :goto_aa

    .line 159
    :cond_9e
    const/4 p1, 0x0

    .line 160
    invoke-interface {p0, v1, p3, p1, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->z(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    if-eqz p5, :cond_aa

    .line 165
    .line 166
    iget-object p0, p0, Lmo2;->i:Lmij;

    .line 167
    .line 168
    invoke-interface {p0, p3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-object p3
.end method

.method public final o()Lorg/chromium/chrome/browser/profiles/Profile;
    .registers 2

    .line 1
    iget-object v0, p0, Lmo2;->d:Ldbd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8f;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmo2;->e:Z

    .line 10
    .line 11
    invoke-static {v0, p0}, Lt8f;->b(Lt8f;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
