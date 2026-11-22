.class public Lorg/chromium/chrome/browser/ChromeTabbedActivity;
.super Lx52;
.source "chromium-ChromePublic.apk-stable-430005804"

# interfaces
.implements Lxye;


# static fields
.field public static final U3:Ljava/util/Set;


# instance fields
.field public final A3:Lysj;

.field public B3:I

.field public C3:Ljava/lang/String;

.field public final D2:Lrij;

.field public D3:Log6;

.field public final E2:Lebd;

.field public E3:J

.field public final F2:Ly1d;

.field public F3:J

.field public final G2:Lebd;

.field public G3:Ljc6;

.field public final H2:Lebd;

.field public H3:Lorg/chromium/chrome/browser/cookies/CookiesFetcher;

.field public final I2:Lnu3;

.field public I3:Lw2h;

.field public final J2:Lebd;

.field public J3:Lyli;

.field public final K2:Lebd;

.field public K3:Lbi8;

.field public final L2:Lebd;

.field public L3:Lyf0;

.field public final M2:Lyyk;

.field public final M3:Lffa;

.field public final N2:Lfv3;

.field public final N3:Lqu3;

.field public final O2:Liv3;

.field public O3:Likm;

.field public final P2:Lczj;

.field public P3:I

.field public final Q2:Lzqg;

.field public Q3:Lnhk;

.field public final R2:Lebd;

.field public R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

.field public final S2:Lgza;

.field public S3:Ltj7;

.field public final T2:Ll90;

.field public final T3:Lnu3;

.field public U2:Lbxj;

.field public V2:Landroid/view/ViewGroup;

.field public W2:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

.field public X2:Lkzj;

.field public Y2:Lorg/chromium/components/prefs/PrefChangeRegistrar;

.field public Z2:Lejj;

.field public a3:Lorg/chromium/chrome/browser/f;

.field public b3:Lyv3;

.field public c3:Lorg/chromium/chrome/browser/b;

.field public d3:Loo8;

.field public e3:Ldbl;

.field public f3:Z

.field public g3:Lorg/chromium/chrome/browser/locale/LocaleManager;

.field public h3:Lev3;

.field public i3:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

.field public j3:Lij9;

.field public k3:Z

.field public l3:Z

.field public m3:Z

.field protected mLayoutManager:Ldda;

.field protected mMultiInstanceManager:Lh9c;

.field public final n3:Lebd;

.field public o3:Ljava/lang/Boolean;

.field public p3:Z

.field public q3:Lks3;

.field public r3:Loz8;

.field public s3:Lyy1;

.field public t3:Ly1d;

.field public u3:Lj73;

.field public v3:Lezj;

.field public w3:Lxnf;

.field public x3:Ln2h;

.field public y3:Lbzb;

.field public z3:Lpu8;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.android.apps.chrome.Main"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_33

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_29

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    const-string v0, "duplicate element: "

    .line 43
    .line 44
    invoke-static {v4, v0}, Lgl6;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lfe;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U3:Ljava/util/Set;

    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 1
    invoke-direct {p0}, Ldn3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lrt2;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx52;->V1:Ljava/util/EnumSet;

    .line 11
    .line 12
    new-instance v0, Li52;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Li52;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 18
    .line 19
    iput-object v0, p0, Lx52;->B2:Li52;

    .line 20
    .line 21
    new-instance v0, Lrij;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Loij;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Loij;->a:Lrij;

    .line 32
    .line 33
    iput-object v1, v0, Lrij;->u:Loij;

    .line 34
    .line 35
    new-instance v1, Lpij;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lpij;->u:Lrij;

    .line 41
    .line 42
    iput-object v1, v0, Lrij;->v:Lpij;

    .line 43
    .line 44
    new-instance v1, Lqij;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lqij;->u:Lrij;

    .line 50
    .line 51
    iput-object v1, v0, Lrij;->w:Lqij;

    .line 52
    .line 53
    sget-object v1, Ljij;->c:Ljij;

    .line 54
    .line 55
    invoke-static {v1}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lrij;->x:Ly1d;

    .line 60
    .line 61
    new-instance v1, Lj73;

    .line 62
    .line 63
    invoke-direct {v1}, Lj73;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lrij;->y:Lj73;

    .line 67
    .line 68
    iput-object p0, v0, Lrij;->z:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D2:Lrij;

    .line 71
    .line 72
    new-instance v0, Lebd;

    .line 73
    .line 74
    invoke-direct {v0}, Lebd;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E2:Lebd;

    .line 78
    .line 79
    invoke-static {}, Lz1d;->a()Ly1d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F2:Ly1d;

    .line 84
    .line 85
    new-instance v0, Lebd;

    .line 86
    .line 87
    invoke-direct {v0}, Lebd;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2:Lebd;

    .line 91
    .line 92
    new-instance v0, Lebd;

    .line 93
    .line 94
    invoke-direct {v0}, Lebd;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2:Lebd;

    .line 98
    .line 99
    new-instance v0, Lnu3;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {v0, v1}, Lnu3;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I2:Lnu3;

    .line 108
    .line 109
    new-instance v0, Lebd;

    .line 110
    .line 111
    invoke-direct {v0}, Lebd;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J2:Lebd;

    .line 115
    .line 116
    new-instance v0, Lebd;

    .line 117
    .line 118
    invoke-direct {v0}, Lebd;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2:Lebd;

    .line 122
    .line 123
    new-instance v0, Lebd;

    .line 124
    .line 125
    invoke-direct {v0}, Lebd;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L2:Lebd;

    .line 129
    .line 130
    new-instance v0, Lyyk;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ld2d;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lyyk;->w:Ld2d;

    .line 141
    .line 142
    invoke-static {}, Lz1d;->a()Ly1d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lyyk;->u:Ly1d;

    .line 147
    .line 148
    new-instance v1, Lxyk;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lxyk;->u:Lyyk;

    .line 154
    .line 155
    iput-object v1, v0, Lyyk;->v:Lxyk;

    .line 156
    .line 157
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M2:Lyyk;

    .line 158
    .line 159
    new-instance v0, Lfv3;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lfv3;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 165
    .line 166
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N2:Lfv3;

    .line 167
    .line 168
    new-instance v0, Liv3;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, v1}, Liv3;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v0, Liv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 175
    .line 176
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O2:Liv3;

    .line 177
    .line 178
    new-instance v0, Lczj;

    .line 179
    .line 180
    new-instance v2, Ljv3;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v2, Ljv3;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 186
    .line 187
    invoke-static {}, Lrc2;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x1

    .line 192
    xor-int/2addr v3, v4

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lczj;->a:Ljv3;

    .line 197
    .line 198
    iput-boolean v3, v0, Lczj;->b:Z

    .line 199
    .line 200
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P2:Lczj;

    .line 201
    .line 202
    new-instance v0, Lzqg;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-direct {v0, p0, v2}, Lzqg;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q2:Lzqg;

    .line 209
    .line 210
    new-instance v0, Lebd;

    .line 211
    .line 212
    invoke-direct {v0}, Lebd;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R2:Lebd;

    .line 216
    .line 217
    new-instance v0, Lebd;

    .line 218
    .line 219
    invoke-direct {v0}, Lebd;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 223
    .line 224
    new-instance v0, Lj73;

    .line 225
    .line 226
    invoke-direct {v0}, Lj73;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 230
    .line 231
    new-instance v0, Lysj;

    .line 232
    .line 233
    invoke-direct {v0}, Lysj;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A3:Lysj;

    .line 237
    .line 238
    new-instance v0, Lnu3;

    .line 239
    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lnu3;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 246
    .line 247
    new-instance v2, Lffa;

    .line 248
    .line 249
    invoke-direct {v2, v0, v4}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M3:Lffa;

    .line 253
    .line 254
    new-instance v0, Lqu3;

    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    invoke-direct {v0, v2}, Lqu3;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object p0, v0, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 261
    .line 262
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N3:Lqu3;

    .line 263
    .line 264
    iput v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 265
    .line 266
    new-instance v0, Lnu3;

    .line 267
    .line 268
    const/16 v3, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lnu3;-><init>(B)V

    .line 271
    .line 272
    .line 273
    iput-object p0, v0, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 274
    .line 275
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T3:Lnu3;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E3:J

    .line 282
    .line 283
    new-instance v0, Lgza;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lfza;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v3, Lfza;->u:Lgza;

    .line 294
    .line 295
    iput-object v3, v0, Lgza;->a:Lfza;

    .line 296
    .line 297
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S2:Lgza;

    .line 298
    .line 299
    new-instance v0, Ll90;

    .line 300
    .line 301
    iget-object v3, p0, Lak0;->m0:Lne;

    .line 302
    .line 303
    new-instance v4, Lnu3;

    .line 304
    .line 305
    const/16 v5, 0xd

    .line 306
    .line 307
    invoke-direct {v4, v5}, Lnu3;-><init>(B)V

    .line 308
    .line 309
    .line 310
    iput-object p0, v4, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 311
    .line 312
    new-instance v5, Lnu3;

    .line 313
    .line 314
    const/16 v6, 0xe

    .line 315
    .line 316
    invoke-direct {v5, v6}, Lnu3;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-object p0, v5, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 320
    .line 321
    new-instance v6, Lnu3;

    .line 322
    .line 323
    const/16 v7, 0xf

    .line 324
    .line 325
    invoke-direct {v6, v7}, Lnu3;-><init>(B)V

    .line 326
    .line 327
    .line 328
    iput-object p0, v6, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 329
    .line 330
    new-instance v7, Lnu3;

    .line 331
    .line 332
    const/16 v8, 0x10

    .line 333
    .line 334
    invoke-direct {v7, v8}, Lnu3;-><init>(B)V

    .line 335
    .line 336
    .line 337
    iput-object p0, v7, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 338
    .line 339
    new-instance v8, Lnu3;

    .line 340
    .line 341
    invoke-direct {v8, v2}, Lnu3;-><init>(B)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v8, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 345
    .line 346
    iget-object v2, p0, Ldn3;->S0:Lojj;

    .line 347
    .line 348
    new-instance v9, Lnu3;

    .line 349
    .line 350
    const/16 v10, 0x8

    .line 351
    .line 352
    invoke-direct {v9, v10}, Lnu3;-><init>(B)V

    .line 353
    .line 354
    .line 355
    iput-object p0, v9, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 356
    .line 357
    new-instance v10, Lnu3;

    .line 358
    .line 359
    const/16 v11, 0x9

    .line 360
    .line 361
    invoke-direct {v10, v11}, Lnu3;-><init>(B)V

    .line 362
    .line 363
    .line 364
    iput-object p0, v10, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 365
    .line 366
    iget-object v11, p0, Ldn3;->O0:Ly1d;

    .line 367
    .line 368
    sget-object v12, Lbw3;->a:Lyw3;

    .line 369
    .line 370
    new-instance v13, Lnu3;

    .line 371
    .line 372
    const/16 v14, 0xa

    .line 373
    .line 374
    invoke-direct {v13, v14}, Lnu3;-><init>(B)V

    .line 375
    .line 376
    .line 377
    iput-object p0, v13, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Ll90;->a:Lne;

    .line 383
    .line 384
    iput-object v4, v0, Ll90;->d:Lnu3;

    .line 385
    .line 386
    new-instance v4, Li90;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v0, v4, Li90;->u:Ll90;

    .line 392
    .line 393
    iput-object v4, v0, Ll90;->b:Li90;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lne;->b(Lmha;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lj90;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, v4, Lj90;->u:Ll90;

    .line 404
    .line 405
    iput-object v4, v0, Ll90;->c:Lj90;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lne;->b(Lmha;)V

    .line 408
    .line 409
    .line 410
    iput-object v5, v0, Ll90;->e:Lnu3;

    .line 411
    .line 412
    iput-object v6, v0, Ll90;->f:Lnu3;

    .line 413
    .line 414
    iput-object v7, v0, Ll90;->g:Lnu3;

    .line 415
    .line 416
    iput-object v8, v0, Ll90;->h:Lnu3;

    .line 417
    .line 418
    iput-object v2, v0, Ll90;->i:Lj4c;

    .line 419
    .line 420
    iput-object v13, v0, Ll90;->j:Lnu3;

    .line 421
    .line 422
    new-instance v2, Lh90;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v2, Lh90;->u:Ll90;

    .line 428
    .line 429
    new-instance v4, Lii9;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lhi9;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v4, v7, Lhi9;->u:Lii9;

    .line 440
    .line 441
    iput-object v7, v4, Lii9;->j:Lhi9;

    .line 442
    .line 443
    new-instance v8, Lj73;

    .line 444
    .line 445
    invoke-direct {v8}, Lj73;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v8, v4, Lii9;->k:Lj73;

    .line 449
    .line 450
    new-instance v8, Lgi9;

    .line 451
    .line 452
    invoke-direct {v8, v1}, Lgi9;-><init>(B)V

    .line 453
    .line 454
    .line 455
    iput-object v4, v8, Lgi9;->v:Lii9;

    .line 456
    .line 457
    iput-object v8, v4, Lii9;->l:Lgi9;

    .line 458
    .line 459
    iput-object v9, v4, Lii9;->a:Lnu3;

    .line 460
    .line 461
    iput-object v10, v4, Lii9;->b:Lnu3;

    .line 462
    .line 463
    iput-object v11, v4, Lii9;->c:Ly1d;

    .line 464
    .line 465
    iput-object v5, v4, Lii9;->e:Lnu3;

    .line 466
    .line 467
    iput-object v6, v4, Lii9;->f:Lnu3;

    .line 468
    .line 469
    iput-object v3, v4, Lii9;->d:Lne;

    .line 470
    .line 471
    iput-object v2, v4, Lii9;->g:Lh90;

    .line 472
    .line 473
    iput-object v12, v4, Lii9;->h:Lyw3;

    .line 474
    .line 475
    invoke-virtual {v3, v7}, Lne;->b(Lmha;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x3

    .line 479
    invoke-virtual {v11, v8, v1}, Ly1d;->d(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iput-object v4, v0, Ll90;->l:Lii9;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    iput-wide v1, v0, Ll90;->k:J

    .line 489
    .line 490
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T2:Ll90;

    .line 491
    .line 492
    return-void
.end method

.method public static l6()Z
    .registers 1

    .line 1
    sget-object v0, Lsq3;->N:Lu72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv53;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method


# virtual methods
.method public final A3()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejj;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsq3;->a:Lu72;

    .line 7
    .line 8
    sget-object v0, Ltq3;->b:Ltq3;

    .line 9
    .line 10
    const-string v1, "UmaSessionCorrectnessFixes"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln97;->j(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H3:Lorg/chromium/chrome/browser/cookies/CookiesFetcher;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object v2, v0, Lorg/chromium/chrome/browser/cookies/CookiesFetcher;->u:Lt8f;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lt8f;->a(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g3:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Lnyh;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g3:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lsqa;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbr3;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v0, Lbr3;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 71
    .line 72
    iget v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 73
    .line 74
    iget-boolean v3, p0, Ldn3;->d1:Z

    .line 75
    .line 76
    iget-object v0, v0, Lejj;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v1

    .line 83
    :goto_52
    if-ge v5, v4, :cond_76

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v6, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_75

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 108
    .line 109
    invoke-static {v7, v3}, Lmlj;->b(Lorg/chromium/chrome/browser/tab/Tab;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_74

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    :cond_74
    goto :goto_60

    .line 118
    :cond_75
    goto :goto_52

    .line 119
    :cond_76
    invoke-static {v2}, Lds3;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_92

    .line 124
    .line 125
    invoke-static {v2}, Lds3;->a(I)Lt8c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lc78;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lc78;->v:Lh78;

    .line 133
    .line 134
    check-cast v3, Lu8c;

    .line 135
    .line 136
    iget v4, v3, Lu8c;->e:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x20

    .line 139
    .line 140
    iput v4, v3, Lu8c;->e:I

    .line 141
    .line 142
    iput v1, v3, Lu8c;->k:I

    .line 143
    .line 144
    invoke-static {v2, v0}, Lds3;->c(ILt8c;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-super {p0}, Lx52;->A3()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final A5()Lgda;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ChromeTabbedActivity.createLayoutManagerForTablet"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v36

    .line 10
    :try_start_9
    iget-object v1, v0, Ldn3;->W0:Ly1d;

    .line 11
    .line 12
    iget-object v1, v1, Ly1d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 15
    .line 16
    const v2, 0x7f011009

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lq50;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v14, v2

    .line 24
    check-cast v14, Landroid/view/ViewStub;

    .line 25
    .line 26
    const v2, 0x7f010482

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lq50;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    new-instance v2, Ljc6;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G3:Ljc6;

    .line 39
    .line 40
    new-instance v3, Liq3;

    .line 41
    .line 42
    new-instance v4, Lnu3;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5}, Lnu3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Liq3;-><init>(Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Ljc6;->z:Liq3;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldn3;->u4()Loq2;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v2, v0, Ldn3;->b1:Ln9g;

    .line 60
    .line 61
    check-cast v2, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 62
    .line 63
    iget-object v3, v0, Ldn3;->S0:Lojj;

    .line 64
    .line 65
    invoke-virtual {v3}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Luo3;->Y:Ly1d;

    .line 70
    .line 71
    iget-object v4, v4, Ly1d;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lu1c;

    .line 74
    .line 75
    new-instance v6, Lzc;

    .line 76
    .line 77
    invoke-direct {v6, v3, v0, v4}, Lzc;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Lu1c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lru3;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v3, Lru3;->u:Lba0;

    .line 89
    .line 90
    iget-object v15, v0, Lak0;->t0:Log;

    .line 91
    .line 92
    iget-object v4, v0, Ldn3;->b1:Ln9g;

    .line 93
    .line 94
    invoke-virtual {v4}, Ln9g;->p()Ljd5;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    iget-object v4, v0, Ldn3;->b1:Ln9g;

    .line 99
    .line 100
    invoke-virtual {v4}, Ln9g;->n()Ld12;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    iget-object v4, v0, Ldn3;->v1:Ltai;

    .line 105
    .line 106
    if-eqz v4, :cond_6e

    .line 107
    .line 108
    iget-wide v7, v4, Ltai;->b:J

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    :goto_70
    move-wide/from16 v34, v7

    .line 114
    .line 115
    new-instance v4, Lgda;

    .line 116
    .line 117
    iget-object v7, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V2:Landroid/view/ViewGroup;

    .line 118
    .line 119
    move-object/from16 v28, v3

    .line 120
    .line 121
    iget-object v3, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2:Lebd;

    .line 122
    .line 123
    move-object v8, v4

    .line 124
    iget-object v4, v0, Ldn3;->O0:Ly1d;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ldn3;->k4()Loy2;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object/from16 v19, v6

    .line 134
    .line 135
    iget-object v6, v0, Ldn3;->g1:Ly1d;

    .line 136
    .line 137
    iget-object v10, v0, Ldn3;->b1:Ln9g;

    .line 138
    .line 139
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object v11, v7

    .line 143
    new-instance v7, Lpv3;

    .line 144
    .line 145
    invoke-direct {v7, v5}, Lpv3;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v7, Lpv3;->v:Ln9g;

    .line 149
    .line 150
    move-object v5, v8

    .line 151
    iget-object v8, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t3:Ly1d;

    .line 152
    .line 153
    move-object v10, v5

    .line 154
    move-object v5, v9

    .line 155
    iget-object v9, v0, Lak0;->m0:Lne;

    .line 156
    .line 157
    move-object v12, v10

    .line 158
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y5()Lny8;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    iget-object v11, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    iget-object v12, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G3:Ljc6;

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    iget-object v1, v0, Ldn3;->b1:Ln9g;

    .line 173
    .line 174
    move-object/from16 v23, v3

    .line 175
    .line 176
    iget-object v3, v1, Ln9g;->z1:Lk80;

    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    iget-object v3, v0, Lak0;->n0:Lgbc;

    .line 181
    .line 182
    iget-object v1, v1, Ln9g;->J:Ly1d;

    .line 183
    .line 184
    move-object/from16 v25, v1

    .line 185
    .line 186
    iget-object v1, v0, Ldn3;->U0:Ly1d;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 v26, v1

    .line 192
    .line 193
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M3:Lffa;

    .line 194
    .line 195
    invoke-virtual {v1}, Lgfa;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lmkm;

    .line 200
    .line 201
    move-object/from16 v27, v1

    .line 202
    .line 203
    iget-object v1, v0, Ldn3;->c1:Lr61;

    .line 204
    .line 205
    move-object/from16 v29, v18

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v3, v23

    .line 210
    .line 211
    move-object/from16 v23, v26

    .line 212
    .line 213
    invoke-virtual {v0}, Ldn3;->q0()Lnyh;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    move-object/from16 v30, v1

    .line 218
    .line 219
    iget-object v1, v0, Luo3;->b0:Lsf;

    .line 220
    .line 221
    move-object/from16 v31, v1

    .line 222
    .line 223
    new-instance v1, Lm0k;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, Lm0k;->u:Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 229
    .line 230
    move-object/from16 v32, v1

    .line 231
    .line 232
    iget-object v1, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->c3:Lebd;

    .line 233
    .line 234
    move-object/from16 v33, v1

    .line 235
    .line 236
    iget-object v1, v0, Ldn3;->b1:Ln9g;

    .line 237
    .line 238
    iget-object v1, v1, Ln9g;->u:Ly1d;

    .line 239
    .line 240
    iget-object v1, v1, Ly1d;->v:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lmkj;

    .line 243
    .line 244
    new-instance v0, Le0k;

    .line 245
    .line 246
    move-object/from16 v37, v1

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v1}, Le0k;-><init>(B)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Le0k;->b:Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 253
    .line 254
    move-object/from16 v1, v32

    .line 255
    .line 256
    move-object/from16 v32, v0

    .line 257
    .line 258
    move-object/from16 v0, v29

    .line 259
    .line 260
    move-object/from16 v29, v1

    .line 261
    .line 262
    move-object/from16 v2, v17

    .line 263
    .line 264
    move-object/from16 v1, v22

    .line 265
    .line 266
    move-object/from16 v17, v24

    .line 267
    .line 268
    move-object/from16 v22, v25

    .line 269
    .line 270
    move-object/from16 v24, v27

    .line 271
    .line 272
    move-object/from16 v25, v30

    .line 273
    .line 274
    move-object/from16 v27, v31

    .line 275
    .line 276
    move-object/from16 v30, v33

    .line 277
    .line 278
    move-object/from16 v31, v37

    .line 279
    .line 280
    move-object/from16 v33, p0

    .line 281
    .line 282
    invoke-direct/range {v0 .. v35}, Lgda;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;Lebd;Ly1d;Loy2;Ly1d;Lpv3;Ly1d;Lne;Lny8;Lh9c;Ljc6;Landroid/view/View;Landroid/view/ViewStub;Log;Loq2;Lk80;Lgbc;Lzc;Ljd5;Ld12;Ly1d;Ly1d;Lmkm;Lr61;Lnyh;Lsf;Lru3;Lm0k;Lebd;Lmkj;Le0k;Lorg/chromium/chrome/browser/ChromeTabbedActivity;J)V
    :try_end_11c
    .catchall {:try_start_9 .. :try_end_11c} :catchall_122

    .line 283
    .line 284
    .line 285
    if-eqz v36, :cond_121

    .line 286
    .line 287
    invoke-virtual/range {v36 .. v36}, Lorg/chromium/base/TraceEvent;->close()V

    .line 288
    .line 289
    .line 290
    :cond_121
    return-object v0

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    if-eqz v36, :cond_128

    .line 293
    .line 294
    :try_start_125
    invoke-virtual/range {v36 .. v36}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_128

    .line 295
    .line 296
    .line 297
    :catchall_128
    :cond_128
    throw v0
.end method

.method public final B4()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lmda;->u(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public final B5()Leif;
    .registers 10

    .line 1
    iget-object v0, p0, Ldn3;->S0:Lojj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Luo3;->D2()Lu1c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, Leif;

    .line 12
    .line 13
    new-instance v3, Lhif;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2:Lebd;

    .line 20
    .line 21
    invoke-direct {v3, v2, v5}, Lhif;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lebd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldn3;->q0()Lnyh;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G5()Ldda;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lof0;->l(Lorg/chromium/chrome/browser/profiles/Profile;)Lof0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v8, v0, Luij;->d:Lejj;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Leif;-><init>(Ldn3;Lhif;Lu1c;Lnyh;Lmda;Lejj;Lejj;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final C1()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f3:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_40

    .line 5
    .line 6
    invoke-virtual {p0}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    invoke-static {v0}, Lqvi;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lqvi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, v0, Lqvi;->u:Landroid/util/ArrayMap;

    .line 19
    .line 20
    const-string v4, "isTabModalDialogShowing"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lqvi;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_40

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lak0;->N0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_40

    .line 47
    .line 48
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->b(Landroid/app/Activity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_3f

    .line 58
    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    if-ne v0, p0, :cond_40

    .line 63
    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    :cond_40
    return v1
.end method

.method public final C3()V
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0}, Lq50;->d2()Le60;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Le60;->i(I)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ldn3;->C3()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnu3;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnu3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 21
    .line 22
    invoke-static {}, Lrc2;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, Ldn3;->N0:Ly1d;

    .line 27
    .line 28
    iget-object v5, p0, Lak0;->n0:Lgbc;

    .line 29
    .line 30
    iget-object v6, p0, Lak0;->m0:Lne;

    .line 31
    .line 32
    if-eqz v1, :cond_7e

    .line 33
    .line 34
    new-instance v2, Loc2;

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lu9c;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ly1d;Lgbc;Lne;Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    iput p0, v2, Loc2;->P:I

    .line 43
    .line 44
    new-instance p0, Lj9c;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lj9c;->u:Loc2;

    .line 50
    .line 51
    iput-object p0, v2, Loc2;->R:Lj9c;

    .line 52
    .line 53
    invoke-static {}, Lrc2;->o()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v2, Loc2;->N:I

    .line 58
    .line 59
    iget-object v1, v3, Luo3;->Y:Ly1d;

    .line 60
    .line 61
    iput-object v1, v2, Loc2;->O:Ly1d;

    .line 62
    .line 63
    iput-object v0, v2, Loc2;->S:Lnu3;

    .line 64
    .line 65
    new-instance v0, Ll9c;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Ll9c;->a:Loc2;

    .line 71
    .line 72
    iput-object v0, v2, Loc2;->T:Ll9c;

    .line 73
    .line 74
    sget-object v0, Lds3;->a:Ly8c;

    .line 75
    .line 76
    iget v1, v0, Ly8c;->e:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    iget v0, v0, Ly8c;->j:I

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v0, p0

    .line 86
    :goto_55
    if-le p0, v0, :cond_5b

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lds3;->y(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object v0, Lds3;->a:Ly8c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lh78;->n()Lc78;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lv8c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lc78;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lc78;->v:Lh78;

    .line 104
    .line 105
    check-cast v1, Ly8c;

    .line 106
    .line 107
    iget v4, v1, Ly8c;->e:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x10

    .line 110
    .line 111
    iput v4, v1, Ly8c;->e:I

    .line 112
    .line 113
    iput p0, v1, Ly8c;->j:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lc78;->b()Lh78;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ly8c;

    .line 120
    .line 121
    sput-object p0, Lds3;->a:Ly8c;

    .line 122
    .line 123
    invoke-static {}, Lds3;->u()V

    .line 124
    .line 125
    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    move-object v3, p0

    .line 128
    new-instance v2, Lu9c;

    .line 129
    .line 130
    move-object v7, v3

    .line 131
    invoke-direct/range {v2 .. v7}, Lu9c;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ly1d;Lgbc;Lne;Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iput-object v2, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 135
    .line 136
    invoke-static {}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l6()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_99

    .line 141
    .line 142
    new-instance p0, Lev3;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p0, v0}, Lev3;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 149
    .line 150
    iget-object v0, v3, Ldn3;->c1:Lr61;

    .line 151
    .line 152
    iput-object p0, v0, Lr61;->A:Ljava/lang/Runnable;

    .line 153
    .line 154
    :cond_99
    invoke-static {}, Lhj9;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_aa

    .line 159
    .line 160
    iget-boolean p0, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l3:Z

    .line 161
    .line 162
    if-nez p0, :cond_aa

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v3, p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g6(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public final C4()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y2:Lorg/chromium/components/prefs/PrefChangeRegistrar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/components/prefs/PrefChangeRegistrar;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y2:Lorg/chromium/components/prefs/PrefChangeRegistrar;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w3:Lxnf;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lxnf;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w3:Lxnf;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x3:Ln2h;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Ln2h;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x3:Ln2h;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y3:Lbzb;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lbzb;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y3:Lbzb;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lj73;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b3:Lyv3;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-virtual {v0}, Lvjj;->destroy()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b3:Lyv3;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D2:Lrij;

    .line 57
    .line 58
    invoke-virtual {v0}, Lrij;->destroy()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d3:Loo8;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    iget-object v2, v0, Loo8;->u:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f0(Lsij;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Loo8;->v:Lpo8;

    .line 71
    .line 72
    iget-object v0, v0, Lpo8;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e3:Ldbl;

    .line 78
    .line 79
    if-eqz v0, :cond_65

    .line 80
    .line 81
    iget-object v2, v0, Ldbl;->f:Lbbl;

    .line 82
    .line 83
    invoke-virtual {v2}, Lrjj;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ldbl;->c:Ly1d;

    .line 87
    .line 88
    iget-object v3, v0, Ldbl;->i:Labl;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ly1d;->i(Lorg/chromium/base/Callback;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Ldbl;->d:Lmda;

    .line 94
    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    iget-object v0, v0, Ldbl;->e:Lcbl;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lmda;->A(Lkea;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c3:Lorg/chromium/chrome/browser/b;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0}, Lrjj;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a3:Lorg/chromium/chrome/browser/f;

    .line 110
    .line 111
    if-eqz v0, :cond_79

    .line 112
    .line 113
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 114
    .line 115
    if-eqz v2, :cond_79

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lejj;->C(Lljj;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a3:Lorg/chromium/chrome/browser/f;

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U2:Lbxj;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_8d

    .line 126
    .line 127
    iget-object v3, v0, Lral;->v:Lejj;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_8b

    .line 134
    .line 135
    iget-object v0, v0, Lbxj;->A:Laxj;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f0(Lsij;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U2:Lbxj;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F2:Ly1d;

    .line 143
    .line 144
    iget-object v3, v0, Ly1d;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lebi;

    .line 147
    .line 148
    if-eqz v3, :cond_98

    .line 149
    .line 150
    invoke-virtual {v3}, Lebi;->destroy()V

    .line 151
    .line 152
    .line 153
    :cond_98
    sget-object v3, Lfbi;->a:Lkcl;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lkcl;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I2:Lnu3;

    .line 159
    .line 160
    sget-object v3, Lorg/chromium/chrome/browser/quick_delete/QuickDeleteControllerProvider;->a:Lkcl;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lkcl;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L2:Lebd;

    .line 166
    .line 167
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ld4c;

    .line 172
    .line 173
    if-eqz v0, :cond_da

    .line 174
    .line 175
    iget-object v3, v0, Ld4c;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v4, v0, Ld4c;->c:Lne;

    .line 178
    .line 179
    if-eqz v4, :cond_da

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_cc

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lz3c;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_bc

    .line 205
    :cond_cc
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Ld4c;->c:Lne;

    .line 209
    .line 210
    iget-object v4, v0, Ld4c;->d:Lb4c;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lne;->c(Lmha;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Ld4c;->d:Lb4c;

    .line 216
    .line 217
    iput-object v1, v0, Ld4c;->c:Lne;

    .line 218
    .line 219
    :cond_da
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H3:Lorg/chromium/chrome/browser/cookies/CookiesFetcher;

    .line 220
    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/cookies/CookiesFetcher;->destroy()V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H3:Lorg/chromium/chrome/browser/cookies/CookiesFetcher;

    .line 227
    .line 228
    :cond_e3
    iget-object v0, p0, Ldn3;->b1:Ln9g;

    .line 229
    .line 230
    if-nez v0, :cond_e9

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    iget-object v0, v0, Ln9g;->u:Ly1d;

    .line 235
    .line 236
    iget-object v0, v0, Ly1d;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lmkj;

    .line 239
    .line 240
    :goto_ef
    if-eqz v0, :cond_f6

    .line 241
    .line 242
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i3:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lmkj;->d(Lkkj;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-boolean v0, p0, Lak0;->A0:Z

    .line 248
    .line 249
    if-eqz v0, :cond_10e

    .line 250
    .line 251
    invoke-static {}, Lhm3;->a()Lhm3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i3:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 256
    .line 257
    iget-object v4, v0, Lhm3;->u:Ld2d;

    .line 258
    .line 259
    if-nez v4, :cond_10b

    .line 260
    .line 261
    new-instance v4, Ld2d;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lhm3;->u:Ld2d;

    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v4, v3}, Ld2d;->e(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-static {}, Lhm3;->a()Lhm3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 276
    .line 277
    iget-object v4, v0, Lhm3;->u:Ld2d;

    .line 278
    .line 279
    if-nez v4, :cond_11f

    .line 280
    .line 281
    new-instance v4, Ld2d;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v4, v0, Lhm3;->u:Ld2d;

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v4, v3}, Ld2d;->e(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v3:Lezj;

    .line 292
    .line 293
    if-eqz v0, :cond_147

    .line 294
    .line 295
    iget-object v0, v0, Lezj;->C:Lefc;

    .line 296
    .line 297
    if-eqz v0, :cond_147

    .line 298
    .line 299
    iget-object v3, v0, Lefc;->t:Lmnc;

    .line 300
    .line 301
    if-eqz v3, :cond_137

    .line 302
    .line 303
    iget-object v4, v3, Lmnc;->b:Llnc;

    .line 304
    .line 305
    if-eqz v4, :cond_137

    .line 306
    .line 307
    iget-object v3, v3, Lmnc;->a:Lejj;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lejj;->C(Lljj;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v0, v0, Lefc;->x:Ln7e;

    .line 313
    .line 314
    if-eqz v0, :cond_147

    .line 315
    .line 316
    iget-object v3, v0, Ln7e;->a:Ll7e;

    .line 317
    .line 318
    if-eqz v3, :cond_142

    .line 319
    .line 320
    invoke-virtual {v3}, Lvjj;->destroy()V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object v0, v0, Ln7e;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T2:Ll90;

    .line 329
    .line 330
    iget-object v3, v0, Ll90;->a:Lne;

    .line 331
    .line 332
    iget-object v4, v0, Ll90;->b:Li90;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lne;->c(Lmha;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Ll90;->c:Lj90;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lne;->c(Lmha;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Ll90;->l:Lii9;

    .line 343
    .line 344
    iget-object v3, v0, Lii9;->k:Lj73;

    .line 345
    .line 346
    invoke-virtual {v3}, Lj73;->a()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lii9;->d:Lne;

    .line 350
    .line 351
    iget-object v4, v0, Lii9;->j:Lhi9;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lne;->c(Lmha;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lii9;->c:Ly1d;

    .line 357
    .line 358
    iget-object v0, v0, Lii9;->l:Lgi9;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ly1d;->i(Lorg/chromium/base/Callback;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G3:Ljc6;

    .line 364
    .line 365
    if-eqz v0, :cond_17c

    .line 366
    .line 367
    iput v2, v0, Ljc6;->v:I

    .line 368
    .line 369
    iput v2, v0, Ljc6;->u:I

    .line 370
    .line 371
    iput v2, v0, Ljc6;->y:I

    .line 372
    .line 373
    iput-boolean v2, v0, Ljc6;->w:Z

    .line 374
    .line 375
    iput-boolean v2, v0, Ljc6;->x:Z

    .line 376
    .line 377
    iput-object v1, v0, Ljc6;->A:Landroid/widget/ImageView;

    .line 378
    .line 379
    iput-object v1, v0, Ljc6;->z:Liq3;

    .line 380
    .line 381
    :cond_17c
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r3:Loz8;

    .line 382
    .line 383
    if-eqz v0, :cond_1b5

    .line 384
    .line 385
    iget-object v3, v0, Loz8;->a:Lffa;

    .line 386
    .line 387
    iget-object v4, v0, Loz8;->f:Lj73;

    .line 388
    .line 389
    if-eqz v4, :cond_18b

    .line 390
    .line 391
    invoke-virtual {v4}, Lj73;->a()V

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Loz8;->f:Lj73;

    .line 395
    .line 396
    :cond_18b
    iget-object v4, v0, Loz8;->g:Lvz8;

    .line 397
    .line 398
    if-eqz v4, :cond_19b

    .line 399
    .line 400
    iget-object v5, v4, Lvz8;->e:Ly1d;

    .line 401
    .line 402
    iget-object v6, v4, Lvz8;->a:Ltz8;

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ly1d;->i(Lorg/chromium/base/Callback;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lvz8;->a()V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Loz8;->g:Lvz8;

    .line 411
    .line 412
    :cond_19b
    iget-object v4, v3, Lgfa;->a:Lsaf;

    .line 413
    .line 414
    invoke-virtual {v4}, Lsaf;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1b5

    .line 419
    .line 420
    invoke-virtual {v3}, Lgfa;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lorg/chromium/chrome/browser/hub/HubManagerImpl;

    .line 425
    .line 426
    iget-object v4, v3, Lorg/chromium/chrome/browser/hub/HubManagerImpl;->e:Lfqd;

    .line 427
    .line 428
    iget-object v4, v4, Lfqd;->a:Ly1d;

    .line 429
    .line 430
    iget-object v0, v0, Loz8;->d:Lnz8;

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ly1d;->i(Lorg/chromium/base/Callback;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/hub/HubManagerImpl;->b()V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D3:Log6;

    .line 439
    .line 440
    if-eqz v0, :cond_1d5

    .line 441
    .line 442
    iget-object v3, v0, Log6;->a:Lj4c;

    .line 443
    .line 444
    if-eqz v3, :cond_1c8

    .line 445
    .line 446
    iget-object v4, v0, Log6;->b:Lmg6;

    .line 447
    .line 448
    if-eqz v4, :cond_1c8

    .line 449
    .line 450
    invoke-interface {v3, v4}, Lh1d;->i(Lorg/chromium/base/Callback;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Log6;->b:Lmg6;

    .line 454
    .line 455
    iput-object v1, v0, Log6;->a:Lj4c;

    .line 456
    .line 457
    :cond_1c8
    iget-object v3, v0, Log6;->c:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 458
    .line 459
    if-eqz v3, :cond_1d5

    .line 460
    .line 461
    iget-object v4, v0, Log6;->d:Lng6;

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(Lc5k;)V

    .line 464
    .line 465
    .line 466
    iput-object v1, v0, Log6;->d:Lng6;

    .line 467
    .line 468
    iput-object v1, v0, Log6;->c:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 469
    .line 470
    :cond_1d5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J3:Lyli;

    .line 471
    .line 472
    if-eqz v0, :cond_1f0

    .line 473
    .line 474
    iget-object v3, v0, Lyli;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 475
    .line 476
    iget-object v4, v0, Lyli;->e:Lvli;

    .line 477
    .line 478
    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f0(Lsij;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lyli;->d:Lwli;

    .line 482
    .line 483
    invoke-virtual {v3}, Lvjj;->destroy()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lyli;->f:Ly1d;

    .line 487
    .line 488
    if-eqz v3, :cond_1ee

    .line 489
    .line 490
    iget-object v0, v0, Lyli;->c:Luli;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ly1d;->i(Lorg/chromium/base/Callback;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J3:Lyli;

    .line 496
    .line 497
    :cond_1f0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K3:Lbi8;

    .line 498
    .line 499
    if-eqz v0, :cond_217

    .line 500
    .line 501
    iget-object v3, v0, Lbi8;->a:Lnbf;

    .line 502
    .line 503
    invoke-virtual {v3}, Lnbf;->b()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lbi8;->b:Lei8;

    .line 507
    .line 508
    iget-object v3, v0, Lei8;->b:Ld12;

    .line 509
    .line 510
    iget-object v4, v0, Lei8;->i:Luh8;

    .line 511
    .line 512
    if-eqz v4, :cond_207

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-virtual {v3, v4, v5, v2}, Ld12;->b(Lu02;ZI)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lei8;->i:Luh8;

    .line 519
    .line 520
    :cond_207
    iget-object v2, v0, Lei8;->d:Lorg/chromium/components/visited_url_ranking/url_grouping/GroupSuggestionsServiceImpl;

    .line 521
    .line 522
    iget-object v2, v2, Lorg/chromium/components/visited_url_ranking/url_grouping/GroupSuggestionsServiceImpl;->b:Lorg/chromium/components/visited_url_ranking/url_grouping/DelegateBridge;

    .line 523
    .line 524
    iget-object v2, v2, Lorg/chromium/components/visited_url_ranking/url_grouping/DelegateBridge;->a:Ld2d;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Ld2d;->e(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lei8;->h:Ldi8;

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Ld12;->f(Lp22;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K3:Lbi8;

    .line 535
    .line 536
    :cond_217
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M3:Lffa;

    .line 537
    .line 538
    iget-object v2, v0, Lgfa;->a:Lsaf;

    .line 539
    .line 540
    invoke-virtual {v2}, Lsaf;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_233

    .line 545
    .line 546
    invoke-virtual {v0}, Lgfa;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lmkm;

    .line 551
    .line 552
    if-eqz v0, :cond_233

    .line 553
    .line 554
    iget-object v2, v0, Lmkm;->C:Ly1d;

    .line 555
    .line 556
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N3:Lqu3;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ly1d;->i(Lorg/chromium/base/Callback;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lmkm;->destroy()V

    .line 562
    .line 563
    .line 564
    :cond_233
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O3:Likm;

    .line 565
    .line 566
    if-eqz v0, :cond_23a

    .line 567
    .line 568
    invoke-virtual {v0}, Likm;->destroy()V

    .line 569
    .line 570
    .line 571
    :cond_23a
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q3:Lnhk;

    .line 572
    .line 573
    if-eqz v0, :cond_24c

    .line 574
    .line 575
    iget-object v2, v0, Lnhk;->g:Lnbf;

    .line 576
    .line 577
    invoke-virtual {v2}, Lnbf;->b()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lnhk;->b:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 581
    .line 582
    iget-object v0, v0, Lnhk;->a:Lhhk;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q3:Lnhk;

    .line 588
    .line 589
    :cond_24c
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 590
    .line 591
    if-eqz v0, :cond_26f

    .line 592
    .line 593
    invoke-static {}, Loqf;->a()Loqf;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 598
    .line 599
    iget-object v0, v0, Loqf;->a:Landroid/util/ArraySet;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->d:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;

    .line 605
    .line 606
    if-eqz v0, :cond_264

    .line 607
    .line 608
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;->a()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v2, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->d:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;

    .line 612
    .line 613
    :cond_264
    iput-object v1, v2, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->g:Ltpf;

    .line 614
    .line 615
    iget-object v0, v2, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->h:Lorg/chromium/base/JniRepeatingCallback;

    .line 616
    .line 617
    if-eqz v0, :cond_26f

    .line 618
    .line 619
    invoke-interface {v0}, Lsu5;->destroy()V

    .line 620
    .line 621
    .line 622
    iput-object v1, v2, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->h:Lorg/chromium/base/JniRepeatingCallback;

    .line 623
    .line 624
    :cond_26f
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S3:Ltj7;

    .line 625
    .line 626
    if-eqz v0, :cond_27c

    .line 627
    .line 628
    iget-object v2, v0, Ltj7;->e:Lorg/chromium/chrome/browser/finds/FindsService;

    .line 629
    .line 630
    iget-object v2, v2, Lorg/chromium/chrome/browser/finds/FindsService;->b:Ld2d;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ld2d;->e(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S3:Ltj7;

    .line 636
    .line 637
    :cond_27c
    invoke-super {p0}, Lx52;->C4()V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final C5(ZZ)Lmo2;
    .registers 12

    .line 1
    iget-object v2, p0, Lak0;->t0:Log;

    .line 2
    .line 3
    new-instance v3, Lnu3;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, v0}, Lnu3;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v3, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 10
    .line 11
    iget-object v4, p0, Lak0;->u0:Ldbd;

    .line 12
    .line 13
    sget-object v6, Lyk0;->a:Lwk0;

    .line 14
    .line 15
    iget-object v7, p0, Ldn3;->O0:Ly1d;

    .line 16
    .line 17
    iget-object v8, p0, Ldn3;->W0:Ly1d;

    .line 18
    .line 19
    if-eqz p2, :cond_1c

    .line 20
    .line 21
    new-instance v0, Lmuf;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Lmo2;-><init>(Ldn3;Lorg/chromium/ui/base/WindowAndroid;Ljava/util/function/Supplier;Ldbd;ZLwk0;Ly1d;Ly1d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    move-object v1, p0

    .line 30
    move v5, p1

    .line 31
    new-instance v0, Lmo2;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lmo2;-><init>(Ldn3;Lorg/chromium/ui/base/WindowAndroid;Ljava/util/function/Supplier;Ldbd;ZLwk0;Ly1d;Ly1d;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object v0
.end method

.method public final D3()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn3;->L4()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p3:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h6()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p3:Z

    .line 16
    .line 17
    :goto_10
    invoke-super {v0}, Lx52;->D3()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyl5;->a()Lyl5;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v4, "Chrome.DefaultBrowserPromo.DeepLinkCompareOutcomeSource"

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x6

    .line 37
    if-eq v6, v5, :cond_39

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_2c
    new-instance v1, Lxl5;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v6, v1, Lxl5;->u:I

    .line 51
    .line 52
    invoke-static {}, Ldl5;->c()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ldl5;->a(Lorg/chromium/base/Callback;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Lak0;->l3()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_51

    .line 63
    .line 64
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Landroid/app/Activity;)I

    .line 65
    .line 66
    .line 67
    iget v1, v0, Ldn3;->E1:I

    .line 68
    .line 69
    if-eq v1, v7, :cond_49

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    if-ne v1, v4, :cond_51

    .line 73
    .line 74
    :cond_49
    new-instance v1, Lkai;

    .line 75
    .line 76
    invoke-direct {v1}, Lkai;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lkai;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, v0, Lak0;->u0:Ldbd;

    .line 83
    .line 84
    new-instance v4, Lqu3;

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    invoke-direct {v4, v6}, Lqu3;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ldbd;->r(Lorg/chromium/base/Callback;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g3:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Ldn3;->q0()Lnyh;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Lnyh;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g3:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 105
    .line 106
    iget-object v1, v1, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lsqa;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "LocaleManager_WAS_IN_SPECIAL_LOCALE"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    const v11, 0x7f1415de

    .line 124
    .line 125
    .line 126
    if-eqz v9, :cond_e8

    .line 127
    .line 128
    const-string v9, "LocaleManager_PREF_AUTO_SWITCH"

    .line 129
    .line 130
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v12, 0xb

    .line 135
    .line 136
    const-string v13, "US"

    .line 137
    .line 138
    if-eqz v9, :cond_d3

    .line 139
    .line 140
    iget-object v9, v1, Lsqa;->d:Ltqa;

    .line 141
    .line 142
    if-nez v9, :cond_a0

    .line 143
    .line 144
    new-instance v9, Ltqa;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v12, v13, v14}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    iput-wide v14, v9, Ltqa;->a:J

    .line 158
    .line 159
    iput-object v9, v1, Lsqa;->d:Ltqa;

    .line 160
    .line 161
    :cond_a0
    iget-wide v14, v9, Ltqa;->a:J

    .line 162
    .line 163
    const/16 v9, 0x99

    .line 164
    .line 165
    invoke-static {v9, v14, v15}, LJ/N;->VJ(IJ)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lhq4;->a:Landroid/content/Context;

    .line 169
    .line 170
    const v14, 0x7f141971

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v14, v1, Lsqa;->b:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lnyh;

    .line 184
    .line 185
    if-eqz v14, :cond_d3

    .line 186
    .line 187
    sget-object v15, Lhq4;->a:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v7, v1, Lsqa;->e:Lrqa;

    .line 190
    .line 191
    const/16 v5, 0xe

    .line 192
    .line 193
    invoke-static {v9, v7, v2, v5}, Lcyh;->a(Ljava/lang/CharSequence;Lkyh;II)Lcyh;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v7, 0x1770

    .line 198
    .line 199
    iput v7, v5, Lcyh;->j:I

    .line 200
    .line 201
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v5, Lcyh;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v10, v5, Lcyh;->e:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v14, v5}, Lnyh;->o(Lcyh;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v5, v1, Lsqa;->d:Ltqa;

    .line 213
    .line 214
    if-nez v5, :cond_e8

    .line 215
    .line 216
    new-instance v5, Ltqa;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v12, v13, v7}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    iput-wide v12, v5, Ltqa;->a:J

    .line 230
    .line 231
    iput-object v5, v1, Lsqa;->d:Ltqa;

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v4, v6, v8}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ldn3;->q0()Lnyh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v4, "search_engine_choice_requested_timestamp"

    .line 241
    .line 242
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const-string v5, "search_engine_choice_presented_version"

    .line 247
    .line 248
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lqml;->a(Ljava/lang/String;)Lqml;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_103

    .line 257
    .line 258
    move v6, v2

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v6, v8

    .line 261
    :goto_104
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Ld5k;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-wide v12, v7, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 270
    .line 271
    const/16 v7, 0x63

    .line 272
    .line 273
    invoke-static {v7, v12, v13}, LJ/N;->ZJ(IJ)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v9, 0x3

    .line 278
    const-string v12, "Android.SearchEngineChoice.Events"

    .line 279
    .line 280
    if-eqz v4, :cond_151

    .line 281
    .line 282
    if-nez v7, :cond_151

    .line 283
    .line 284
    if-nez v6, :cond_151

    .line 285
    .line 286
    const v3, 0x7f141575

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, Lesg;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v4, Lesg;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 299
    .line 300
    const/16 v6, 0x1f

    .line 301
    .line 302
    invoke-static {v3, v4, v2, v6}, Lcyh;->a(Ljava/lang/CharSequence;Lkyh;II)Lcyh;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v3, Lcyh;->d:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v10, v3, Lcyh;->e:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v4, 0x2710

    .line 315
    .line 316
    iput v4, v3, Lcyh;->j:I

    .line 317
    .line 318
    iput-boolean v8, v3, Lcyh;->h:Z

    .line 319
    .line 320
    iput-boolean v2, v3, Lcyh;->n:Z

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lnyh;->o(Lcyh;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "158.1.100.58"

    .line 326
    .line 327
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v5, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9, v12}, Lrrf;->j(IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_196

    .line 338
    :cond_151
    const-string v1, "search_engine_choice_default_type_before"

    .line 339
    .line 340
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_15b

    .line 345
    .line 346
    move v3, v8

    .line 347
    goto :goto_190

    .line 348
    :cond_15b
    const/4 v4, -0x1

    .line 349
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Ld5k;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lorg/chromium/components/search_engines/TemplateUrlService;->b()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_170

    .line 366
    .line 367
    move v5, v4

    .line 368
    goto :goto_17b

    .line 369
    :cond_170
    invoke-virtual {v6}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-wide v5, v5, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 374
    .line 375
    const/4 v7, 0x6

    .line 376
    invoke-static {v7, v5, v6, v4}, LJ/N;->IJO(IJLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    :goto_17b
    if-eq v3, v5, :cond_17f

    .line 381
    .line 382
    move v3, v2

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move v3, v8

    .line 385
    :goto_180
    if-eqz v3, :cond_189

    .line 386
    .line 387
    const-string v4, "Android.SearchEngineChoice.ChosenSearchEngine"

    .line 388
    .line 389
    const/16 v6, 0x53

    .line 390
    .line 391
    invoke-static {v5, v6, v4}, Lrrf;->j(IILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    if-eqz v3, :cond_196

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    invoke-static {v1, v9, v12}, Lrrf;->j(IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    :goto_196
    iget-boolean v1, v0, Lak0;->C0:Z

    .line 408
    .line 409
    if-eqz v1, :cond_20d

    .line 410
    .line 411
    invoke-virtual {v0}, Ldn3;->o4()Lkd9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_20d

    .line 416
    .line 417
    iget-object v3, v1, Lkd9;->a:Ldn3;

    .line 418
    .line 419
    invoke-virtual {v1}, Lkd9;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_20d

    .line 424
    .line 425
    iget-object v4, v1, Lkd9;->f:Lnd9;

    .line 426
    .line 427
    if-nez v4, :cond_20d

    .line 428
    .line 429
    invoke-static {}, Lld9;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1e7

    .line 434
    .line 435
    sget-wide v4, Lkd9;->i:J

    .line 436
    .line 437
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    cmp-long v4, v4, v6

    .line 440
    .line 441
    if-lez v4, :cond_1e7

    .line 442
    .line 443
    sget-object v4, Lsq3;->a:Lu72;

    .line 444
    .line 445
    sget-object v4, Ltq3;->b:Ltq3;

    .line 446
    .line 447
    const/4 v5, 0x5

    .line 448
    const-string v9, "InAppUpdateFlow"

    .line 449
    .line 450
    const-string v10, "resume_cooldown_minutes"

    .line 451
    .line 452
    invoke-virtual {v4, v5, v9, v10}, Ln97;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-lez v4, :cond_1e7

    .line 457
    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    sget-wide v11, Lkd9;->i:J

    .line 463
    .line 464
    sub-long/2addr v9, v11

    .line 465
    cmp-long v5, v9, v6

    .line 466
    .line 467
    if-ltz v5, :cond_1e7

    .line 468
    .line 469
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    int-to-long v6, v4

    .line 472
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    cmp-long v4, v9, v4

    .line 477
    .line 478
    if-gez v4, :cond_1e7

    .line 479
    .line 480
    const-string v1, "onResume: Throttled by resume cooldown."

    .line 481
    .line 482
    const-string v2, "cr_InAppUpdateFlow"

    .line 483
    .line 484
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_20d

    .line 488
    :cond_1e7
    invoke-static {}, Lld9;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_20d

    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    sput-wide v4, Lkd9;->i:J

    .line 499
    .line 500
    invoke-virtual {v1}, Lkd9;->a()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lf3k;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v5, Led9;

    .line 509
    .line 510
    invoke-direct {v5, v2}, Led9;-><init>(B)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v5, Led9;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v4, v3, v5}, Lf3k;->g(Landroid/app/Activity;Ls8d;)Lvyo;

    .line 516
    .line 517
    .line 518
    new-instance v1, Lfd9;

    .line 519
    .line 520
    invoke-direct {v1, v2}, Lfd9;-><init>(B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v3, v1}, Lf3k;->d(Landroid/app/Activity;Lx7d;)Lvyo;

    .line 524
    .line 525
    .line 526
    :cond_20d
    :goto_20d
    iget-boolean v1, v0, Lak0;->C0:Z

    .line 527
    .line 528
    if-nez v1, :cond_21c

    .line 529
    .line 530
    iget-object v0, v0, Lak0;->u0:Ldbd;

    .line 531
    .line 532
    new-instance v1, Ldv3;

    .line 533
    .line 534
    invoke-direct {v1, v8}, Ldv3;-><init>(B)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v1}, Ldbd;->r(Lorg/chromium/base/Callback;)V

    .line 538
    .line 539
    .line 540
    goto :goto_22e

    .line 541
    :cond_21c
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 542
    .line 543
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbr3;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lbr3;->b(J)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    return-void
.end method

.method public final D4(IZLandroid/os/Bundle;Ld6c;)Z
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v10, :cond_1a

    .line 14
    .line 15
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lxhl;->l(Lorg/chromium/url/GURL;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    move v2, v12

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v11

    .line 28
    :goto_1b
    const v3, 0x7f010acd

    .line 29
    .line 30
    .line 31
    const-string v4, "MobileNewTabOpened"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v9, v3, :cond_5c

    .line 36
    .line 37
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 38
    .line 39
    iget-boolean v0, v0, Lejj;->m:Z

    .line 40
    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    const-string v0, "MobileMenuNewTab.BeforeTabRestore"

    .line 44
    .line 45
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1}, Ldn3;->q4()Lejj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v11}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y0()V

    .line 57
    .line 58
    .line 59
    const-string v0, "MobileMenuNewTab"

    .line 60
    .line 61
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lsrf;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c6(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    const-string v0, "MobileMenuNewTab.AppMenu"

    .line 73
    .line 74
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-super {v1, v11}, Ldn3;->p0(Z)Lozi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmo2;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lmo2;->h(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g3:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v5}, Lorg/chromium/chrome/browser/locale/LocaleManager;->c(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b29

    .line 92
    .line 93
    :cond_5c
    const v3, 0x7f010aba

    .line 94
    .line 95
    .line 96
    if-ne v9, v3, :cond_af

    .line 97
    .line 98
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 99
    .line 100
    iget-boolean v0, v0, Lejj;->m:Z

    .line 101
    .line 102
    if-nez v0, :cond_6c

    .line 103
    .line 104
    const-string v0, "MobileMenuNewIncognitoTab.BeforeTabRestore"

    .line 105
    .line 106
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v2, 0x28

    .line 120
    .line 121
    invoke-static {v2, v0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b29

    .line 126
    .line 127
    invoke-virtual {v1}, Ldn3;->q4()Lejj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v11}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y0()V

    .line 136
    .line 137
    .line 138
    const-string v2, "MobileMenuNewIncognitoTab"

    .line 139
    .line 140
    invoke-static {v2}, Lsrf;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lsrf;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v12}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c6(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_9b

    .line 150
    .line 151
    const-string v2, "MobileMenuNewIncognitoTab.AppMenu"

    .line 152
    .line 153
    invoke-static {v2}, Lsrf;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-super {v1, v12}, Ldn3;->p0(Z)Lozi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lmo2;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lmo2;->h(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lexk;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lbxk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "app_menu_new_incognito_tab_clicked"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lbxk;->notifyEvent(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b29

    .line 175
    .line 176
    :cond_af
    const v3, 0x7f01079e

    .line 177
    .line 178
    .line 179
    if-ne v9, v3, :cond_c5

    .line 180
    .line 181
    invoke-virtual {v1}, Luo3;->D2()Lu1c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lak0;->c3()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v11}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "MobileMenuGooglePasswordManager"

    .line 192
    .line 193
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_b29

    .line 197
    .line 198
    :cond_c5
    const v3, 0x7f010c04

    .line 199
    .line 200
    .line 201
    if-ne v9, v3, :cond_d4

    .line 202
    .line 203
    invoke-static {v1, v11}, Lorg/chromium/chrome/browser/autofill/settings/SettingsNavigationHelper;->a(Landroid/content/Context;Z)Z

    .line 204
    .line 205
    .line 206
    const-string v0, "MobileMenuPaymentMethods"

    .line 207
    .line 208
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b29

    .line 212
    .line 213
    :cond_d4
    const v3, 0x7f0100f4

    .line 214
    .line 215
    .line 216
    if-ne v9, v3, :cond_e3

    .line 217
    .line 218
    invoke-static {v1, v11}, Lorg/chromium/chrome/browser/autofill/settings/SettingsNavigationHelper;->b(Landroid/content/Context;Z)Z

    .line 219
    .line 220
    .line 221
    const-string v0, "MobileMenuAddressesAndMore"

    .line 222
    .line 223
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_b29

    .line 227
    .line 228
    :cond_e3
    const v3, 0x7f010497

    .line 229
    .line 230
    .line 231
    if-ne v9, v3, :cond_102

    .line 232
    .line 233
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2, v12}, Lorg/chromium/ui/base/Clipboard;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v0, "MobileMenuCopyLink"

    .line 253
    .line 254
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_b29

    .line 258
    .line 259
    :cond_102
    const v3, 0x7f010e98

    .line 260
    .line 261
    .line 262
    if-ne v9, v3, :cond_119

    .line 263
    .line 264
    iget-object v0, v1, Ldn3;->M0:Ly1d;

    .line 265
    .line 266
    iget-object v0, v0, Ly1d;->v:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Llm2;

    .line 269
    .line 270
    if-eqz v0, :cond_b2a

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Llm2;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "MobileMenuSendToDevices"

    .line 276
    .line 277
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_b29

    .line 281
    .line 282
    :cond_119
    const v3, 0x7f010cdd

    .line 283
    .line 284
    .line 285
    if-ne v9, v3, :cond_14b

    .line 286
    .line 287
    iget-object v0, v1, Lak0;->t0:Log;

    .line 288
    .line 289
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lhgf;

    .line 298
    .line 299
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v4, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "url_key"

    .line 308
    .line 309
    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lhgf;->a(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "MobileMenuQRCode"

    .line 326
    .line 327
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b29

    .line 331
    .line 332
    :cond_14b
    const v3, 0x7f010a89

    .line 333
    .line 334
    .line 335
    if-ne v9, v3, :cond_15c

    .line 336
    .line 337
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Lh9c;->r(I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "MobileMenuNameWindow"

    .line 343
    .line 344
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_b29

    .line 348
    .line 349
    :cond_15c
    const v13, 0x7f0100df

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Ldn3;->S0:Lojj;

    .line 353
    .line 354
    if-eq v9, v13, :cond_a2a

    .line 355
    .line 356
    const v4, 0x7f0100d9

    .line 357
    .line 358
    .line 359
    if-eq v9, v4, :cond_a2a

    .line 360
    .line 361
    const v4, 0x7f0100da

    .line 362
    .line 363
    .line 364
    if-eq v9, v4, :cond_a2a

    .line 365
    .line 366
    const v4, 0x7f0100dd

    .line 367
    .line 368
    .line 369
    if-ne v9, v4, :cond_25c

    .line 370
    .line 371
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 372
    .line 373
    iget-boolean v2, v2, Lejj;->m:Z

    .line 374
    .line 375
    if-eqz v2, :cond_b2a

    .line 376
    .line 377
    if-eqz v10, :cond_b2a

    .line 378
    .line 379
    const-string v2, "TabGroupId"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    const-string v4, "SyncGroupId"

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lorg/chromium/base/Token;->a(Landroid/os/Bundle;)Lorg/chromium/base/Token;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v2, :cond_194

    .line 402
    .line 403
    if-eqz v0, :cond_b2a

    .line 404
    .line 405
    :cond_194
    invoke-virtual {v3}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1}, Luo3;->D2()Lu1c;

    .line 410
    .line 411
    .line 412
    iget-object v4, v1, Ldn3;->b1:Ln9g;

    .line 413
    .line 414
    invoke-virtual {v4}, Ln9g;->n()Ld12;

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 418
    .line 419
    invoke-virtual {v4}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    iget-object v4, v1, Ldn3;->b1:Ln9g;

    .line 424
    .line 425
    if-eqz v4, :cond_1b5

    .line 426
    .line 427
    invoke-virtual {v4}, Ln9g;->p()Ljd5;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_1b5

    .line 432
    .line 433
    invoke-virtual {v4}, Ljd5;->f()Lb7j;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move-object v4, v5

    .line 439
    :goto_1b6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_1be

    .line 444
    .line 445
    move-object v3, v5

    .line 446
    goto :goto_1c2

    .line 447
    :cond_1be
    invoke-static {v3}, Ll7j;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_1c2
    const-string v6, "MobileMenuAddToExistingGroup"

    .line 452
    .line 453
    invoke-static {v6}, Lsrf;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lli8;

    .line 457
    .line 458
    invoke-direct {v6, v1, v3, v13}, Lli8;-><init>(Landroid/content/Context;Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lo8j;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_212

    .line 466
    .line 467
    if-eqz v3, :cond_212

    .line 468
    .line 469
    if-eqz v0, :cond_1db

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;->c(Ljava/lang/String;)Lorg/chromium/components/tab_group_sync/SavedTabGroup;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    if-eqz v2, :cond_1e7

    .line 477
    .line 478
    new-instance v7, Lorg/chromium/components/tab_group_sync/LocalTabGroupId;

    .line 479
    .line 480
    invoke-direct {v7, v2}, Lorg/chromium/components/tab_group_sync/LocalTabGroupId;-><init>(Lorg/chromium/base/Token;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v7}, Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;->d(Lorg/chromium/components/tab_group_sync/LocalTabGroupId;)Lorg/chromium/components/tab_group_sync/SavedTabGroup;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move-object v7, v5

    .line 489
    :goto_1e8
    if-eqz v7, :cond_212

    .line 490
    .line 491
    iget-object v0, v7, Lorg/chromium/components/tab_group_sync/SavedTabGroup;->b:Lorg/chromium/components/tab_group_sync/LocalTabGroupId;

    .line 492
    .line 493
    if-nez v0, :cond_1f7

    .line 494
    .line 495
    if-eqz v2, :cond_1f7

    .line 496
    .line 497
    new-instance v0, Lorg/chromium/components/tab_group_sync/LocalTabGroupId;

    .line 498
    .line 499
    invoke-direct {v0, v2}, Lorg/chromium/components/tab_group_sync/LocalTabGroupId;-><init>(Lorg/chromium/base/Token;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v7, Lorg/chromium/components/tab_group_sync/SavedTabGroup;->b:Lorg/chromium/components/tab_group_sync/LocalTabGroupId;

    .line 503
    .line 504
    :cond_1f7
    if-nez v2, :cond_1ff

    .line 505
    .line 506
    if-eqz v0, :cond_1fe

    .line 507
    .line 508
    iget-object v2, v0, Lorg/chromium/components/tab_group_sync/LocalTabGroupId;->a:Lorg/chromium/base/Token;

    .line 509
    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    move-object v2, v5

    .line 512
    :cond_1ff
    :goto_1ff
    invoke-static {v2, v13}, Lo8j;->e(Lorg/chromium/base/Token;Lorg/chromium/chrome/browser/tabmodel/TabModel;)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v6, v7}, Lli8;->d(Lorg/chromium/components/tab_group_sync/SavedTabGroup;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v6, v7, Lorg/chromium/components/tab_group_sync/SavedTabGroup;->b:Lorg/chromium/components/tab_group_sync/LocalTabGroupId;

    .line 521
    .line 522
    if-eqz v6, :cond_20d

    .line 523
    .line 524
    iget-object v5, v6, Lorg/chromium/components/tab_group_sync/LocalTabGroupId;->a:Lorg/chromium/base/Token;

    .line 525
    .line 526
    :cond_20d
    invoke-static {v1, v0, v5, v7, v2}, Lmi8;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/base/Token;Lorg/chromium/components/tab_group_sync/SavedTabGroup;I)Lmi8;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_239

    .line 531
    :cond_212
    if-eqz v2, :cond_221

    .line 532
    .line 533
    invoke-static {v2, v13}, Lo8j;->e(Lorg/chromium/base/Token;Lorg/chromium/chrome/browser/tabmodel/TabModel;)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v6, v2}, Lli8;->c(Lorg/chromium/base/Token;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v1, v0, v2, v5, v6}, Lmi8;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/base/Token;Lorg/chromium/components/tab_group_sync/SavedTabGroup;I)Lmi8;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    goto :goto_239

    .line 546
    :cond_221
    if-eqz v0, :cond_239

    .line 547
    .line 548
    if-eqz v3, :cond_239

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;->c(Ljava/lang/String;)Lorg/chromium/components/tab_group_sync/SavedTabGroup;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_239

    .line 555
    .line 556
    invoke-virtual {v6, v0}, Lli8;->d(Lorg/chromium/components/tab_group_sync/SavedTabGroup;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v6, v0, Lorg/chromium/components/tab_group_sync/SavedTabGroup;->b:Lorg/chromium/components/tab_group_sync/LocalTabGroupId;

    .line 561
    .line 562
    if-eqz v6, :cond_235

    .line 563
    .line 564
    iget-object v5, v6, Lorg/chromium/components/tab_group_sync/LocalTabGroupId;->a:Lorg/chromium/base/Token;

    .line 565
    .line 566
    :cond_235
    invoke-static {v1, v13, v5, v0, v2}, Lmi8;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/base/Token;Lorg/chromium/components/tab_group_sync/SavedTabGroup;I)Lmi8;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_239
    :goto_239
    move-object v15, v5

    .line 571
    invoke-static {v15, v3, v4}, Lo8j;->i(Lmi8;Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;Lb7j;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_b2a

    .line 576
    .line 577
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    aget-object v0, v0, v11

    .line 587
    .line 588
    invoke-static {v0, v1, v0, v1}, Lrq3;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    move-object/from16 v16, v3

    .line 597
    .line 598
    move-object/from16 v17, v4

    .line 599
    .line 600
    invoke-static/range {v13 .. v19}, Lo8j;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/util/List;Lmi8;Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;Lb7j;Ls0j;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b29

    .line 604
    .line 605
    :cond_25c
    const v4, 0x7f0104a0

    .line 606
    .line 607
    .line 608
    if-ne v9, v4, :cond_2b2

    .line 609
    .line 610
    const-string v0, "MobileMenuCreateTabGroup"

    .line 611
    .line 612
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 616
    .line 617
    iget-boolean v2, v0, Lejj;->m:Z

    .line 618
    .line 619
    if-eqz v2, :cond_b2a

    .line 620
    .line 621
    if-eqz v10, :cond_b2a

    .line 622
    .line 623
    invoke-virtual {v0}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_29b

    .line 632
    .line 633
    invoke-virtual {v3}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v0}, Lmbj;->isIncognito()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-super {v1, v3}, Ldn3;->p0(Z)Lozi;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lmo2;

    .line 646
    .line 647
    new-instance v4, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 648
    .line 649
    invoke-static {v2}, Ljgl;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lhgl;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v7, "chrome-native://newtab/"

    .line 654
    .line 655
    invoke-virtual {v2, v7}, Lhgl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v4, v11, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4, v6, v10, v5}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-eqz v10, :cond_b2a

    .line 667
    .line 668
    :cond_29b
    invoke-interface {v0, v10}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_b29

    .line 676
    .line 677
    invoke-virtual {v1}, Luo3;->D2()Lu1c;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v4, Lp3j;

    .line 682
    .line 683
    invoke-direct {v4, v1, v3, v5}, Lp3j;-><init>(Landroid/content/Context;Lu1c;Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2, v0}, Lp3j;->a(Lorg/chromium/base/Token;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_b29

    .line 690
    .line 691
    :cond_2b2
    const v4, 0x7f010111

    .line 692
    .line 693
    .line 694
    iget-object v7, v1, Ldn3;->W0:Ly1d;

    .line 695
    .line 696
    const/4 v8, 0x6

    .line 697
    if-ne v9, v4, :cond_2e5

    .line 698
    .line 699
    iget-object v0, v7, Ly1d;->v:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 702
    .line 703
    new-instance v3, Lhv3;

    .line 704
    .line 705
    invoke-direct {v3, v11}, Lhv3;-><init>(B)V

    .line 706
    .line 707
    .line 708
    iput-object v1, v3, Lhv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 709
    .line 710
    iput-object v10, v3, Lhv3;->w:Lorg/chromium/chrome/browser/tab/Tab;

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s(Ljava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    if-eqz v2, :cond_2cf

    .line 716
    .line 717
    invoke-static {v8}, Lunc;->a(I)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, Lmbj;->isIncognito()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const-string v1, "Bookmarks.OpenBookmarkManager.PerProfileType"

    .line 729
    .line 730
    const/16 v2, 0x8

    .line 731
    .line 732
    invoke-static {v0, v2, v1}, Lrrf;->j(IILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "MobileMenuAllBookmarks"

    .line 736
    .line 737
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_b29

    .line 741
    .line 742
    :cond_2e5
    const v4, 0x7f010ef2

    .line 743
    .line 744
    .line 745
    if-ne v9, v4, :cond_301

    .line 746
    .line 747
    iget-object v0, v7, Ly1d;->v:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 750
    .line 751
    new-instance v2, Lhv3;

    .line 752
    .line 753
    invoke-direct {v2, v12}, Lhv3;-><init>(B)V

    .line 754
    .line 755
    .line 756
    iput-object v1, v2, Lhv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 757
    .line 758
    iput-object v10, v2, Lhv3;->w:Lorg/chromium/chrome/browser/tab/Tab;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "MobileMenuShowReadingList"

    .line 764
    .line 765
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_b29

    .line 769
    .line 770
    :cond_301
    const v4, 0x7f010d2f

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x4

    .line 774
    if-ne v9, v4, :cond_34d

    .line 775
    .line 776
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 777
    .line 778
    const-string v3, "chrome-native://recent-tabs/"

    .line 779
    .line 780
    invoke-direct {v0, v6, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B4()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-interface {v4}, Lmbj;->isIncognito()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-super {v1, v4}, Ldn3;->p0(Z)Lozi;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lmo2;

    .line 800
    .line 801
    invoke-virtual {v4, v0, v6, v10, v5}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 802
    .line 803
    .line 804
    if-eqz v3, :cond_32a

    .line 805
    .line 806
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 807
    .line 808
    invoke-virtual {v0, v12, v12}, Ldda;->H(IZ)V

    .line 809
    .line 810
    .line 811
    :cond_32a
    if-eqz v2, :cond_32f

    .line 812
    .line 813
    invoke-static {v7}, Lunc;->a(I)V

    .line 814
    .line 815
    .line 816
    :cond_32f
    const-string v0, "MobileMenuRecentTabs"

    .line 817
    .line 818
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v6}, Lrc2;->l(I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-lez v0, :cond_b29

    .line 826
    .line 827
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lexk;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lbxk;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v1, "recent_tabs_used_with_closed_windows"

    .line 840
    .line 841
    invoke-interface {v0, v1}, Lbxk;->notifyEvent(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_b29

    .line 845
    .line 846
    :cond_34d
    const v4, 0x7f010d27

    .line 847
    .line 848
    .line 849
    const-string v13, "RecentEntrySessionId"

    .line 850
    .line 851
    const-string v14, "MobileMenuRecentEntry"

    .line 852
    .line 853
    const/16 v17, 0x3

    .line 854
    .line 855
    if-ne v9, v4, :cond_38e

    .line 856
    .line 857
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 862
    .line 863
    invoke-virtual {v2, v0, v11}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->b(IZ)Lpqf;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_b29

    .line 868
    .line 869
    instance-of v2, v0, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedTab;

    .line 870
    .line 871
    if-eqz v2, :cond_b29

    .line 872
    .line 873
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 874
    .line 875
    check-cast v0, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedTab;

    .line 876
    .line 877
    iget-object v2, v1, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->d:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;

    .line 878
    .line 879
    iget-object v1, v1, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 880
    .line 881
    iget-object v3, v2, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;->b:Lejj;

    .line 882
    .line 883
    invoke-virtual {v3, v11}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_37b

    .line 888
    .line 889
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y0()V

    .line 890
    .line 891
    .line 892
    :cond_37b
    iget-wide v2, v2, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;->a:J

    .line 893
    .line 894
    iget v0, v0, Lw6h;->b:I

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    move/from16 v16, v0

    .line 898
    .line 899
    move-object/from16 v20, v1

    .line 900
    .line 901
    move-wide/from16 v18, v2

    .line 902
    .line 903
    invoke-static/range {v15 .. v20}, LJ/N;->ZIIJO(IIIJLjava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-static {v14}, Lsrf;->a(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_b29

    .line 910
    .line 911
    :cond_38e
    const v4, 0x7f010d24

    .line 912
    .line 913
    .line 914
    if-ne v9, v4, :cond_3c4

    .line 915
    .line 916
    const-string v2, "RecentEntrySessionTag"

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v21

    .line 922
    const-string v2, "RecentEntryTabId"

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v16

    .line 928
    invoke-virtual {v1}, Ldn3;->q4()Lejj;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v1}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 941
    .line 942
    .line 943
    move-result-object v20

    .line 944
    new-instance v1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 945
    .line 946
    invoke-direct {v1, v0}, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 947
    .line 948
    .line 949
    iget-wide v2, v1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    move-wide/from16 v18, v2

    .line 953
    .line 954
    invoke-static/range {v15 .. v21}, LJ/N;->ZIIJOO(IIIJLjava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a()V

    .line 958
    .line 959
    .line 960
    invoke-static {v14}, Lsrf;->a(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_b29

    .line 964
    .line 965
    :cond_3c4
    const v15, 0x7f010d29

    .line 966
    .line 967
    .line 968
    const/4 v7, -0x1

    .line 969
    const-string v4, "RecentEntryInstanceId"

    .line 970
    .line 971
    if-ne v9, v15, :cond_3fa

    .line 972
    .line 973
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {}, Lpyj;->a()Loyj;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3, v0}, Loyj;->j(I)Lejj;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lkjj;

    .line 990
    .line 991
    if-eqz v0, :cond_b29

    .line 992
    .line 993
    invoke-virtual {v0, v11}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-interface {v3, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v2, :cond_b29

    .line 1002
    .line 1003
    new-instance v3, Law3;

    .line 1004
    .line 1005
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tab/Tab;->T(Lokj;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v2, v1, v7}, Lkjj;->y(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v14}, Lsrf;->a(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_b29

    .line 1018
    .line 1019
    :cond_3fa
    const v15, 0x7f010d25

    .line 1020
    .line 1021
    .line 1022
    if-ne v9, v15, :cond_419

    .line 1023
    .line 1024
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v11}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->b(IZ)Lpqf;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_b29

    .line 1035
    .line 1036
    instance-of v2, v0, Lqqf;

    .line 1037
    .line 1038
    if-eqz v2, :cond_b29

    .line 1039
    .line 1040
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->d(Lpqf;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v14}, Lsrf;->a(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_b29

    .line 1049
    .line 1050
    :cond_419
    const v13, 0x7f010d28

    .line 1051
    .line 1052
    .line 1053
    if-ne v9, v13, :cond_434

    .line 1054
    .line 1055
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v12}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->b(IZ)Lpqf;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_b29

    .line 1066
    .line 1067
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->d(Lpqf;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14}, Lsrf;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_b29

    .line 1076
    .line 1077
    :cond_434
    const v4, 0x7f010653

    .line 1078
    .line 1079
    .line 1080
    if-eq v9, v4, :cond_a20

    .line 1081
    .line 1082
    const v4, 0x7f010973

    .line 1083
    .line 1084
    .line 1085
    if-ne v9, v4, :cond_46f

    .line 1086
    .line 1087
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 1088
    .line 1089
    const-string v2, "chrome://extensions/"

    .line 1090
    .line 1091
    invoke-direct {v0, v8, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-super {v1, v11}, Ldn3;->p0(Z)Lozi;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lmo2;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v1}, Lmbj;->isIncognito()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_456

    .line 1109
    .line 1110
    move-object v10, v5

    .line 1111
    :cond_456
    invoke-virtual {v2, v0, v6, v10, v5}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "MobileMenuManageExtensions"

    .line 1115
    .line 1116
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_b29

    .line 1124
    .line 1125
    invoke-static {v0}, Lexk;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lbxk;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const-string v1, "extensions_row_in_app_menu_clicked"

    .line 1130
    .line 1131
    invoke-interface {v0, v1}, Lbxk;->notifyEvent(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_b29

    .line 1135
    .line 1136
    :cond_46f
    const v3, 0x7f010657

    .line 1137
    .line 1138
    .line 1139
    if-ne v9, v3, :cond_493

    .line 1140
    .line 1141
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 1142
    .line 1143
    const-string v2, "https://chromewebstore.google.com/"

    .line 1144
    .line 1145
    invoke-direct {v0, v8, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2}, Lmbj;->isIncognito()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-super {v1, v2}, Ldn3;->p0(Z)Lozi;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Lmo2;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0, v6, v10, v5}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "MobileMenuChromeWebstore"

    .line 1166
    .line 1167
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_b29

    .line 1171
    .line 1172
    :cond_493
    const v3, 0x7f0103d8

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v1, Luo3;->Y:Ly1d;

    .line 1176
    .line 1177
    iget-object v13, v1, Ldn3;->O0:Ly1d;

    .line 1178
    .line 1179
    if-ne v9, v3, :cond_4bc

    .line 1180
    .line 1181
    invoke-static/range {p4 .. p4}, Ldyi;->a(Ld6c;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    iget-object v2, v13, Ly1d;->v:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lejj;

    .line 1188
    .line 1189
    new-instance v3, Ll04;

    .line 1190
    .line 1191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iput-object v2, v3, Ll04;->u:Lejj;

    .line 1195
    .line 1196
    iput-boolean v11, v3, Ll04;->v:Z

    .line 1197
    .line 1198
    iput-boolean v0, v3, Ll04;->w:Z

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v4, v2, v3, v11}, Lj04;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ly1d;Lejj;Ll04;Z)V

    .line 1204
    .line 1205
    .line 1206
    const-string v0, "MobileMenuCloseAllTabs"

    .line 1207
    .line 1208
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_b29

    .line 1212
    .line 1213
    :cond_4bc
    const v3, 0x7f0103d2

    .line 1214
    .line 1215
    .line 1216
    if-ne v9, v3, :cond_4e1

    .line 1217
    .line 1218
    invoke-static/range {p4 .. p4}, Ldyi;->a(Ld6c;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iget-object v2, v13, Ly1d;->v:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lejj;

    .line 1225
    .line 1226
    new-instance v3, Ll04;

    .line 1227
    .line 1228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iput-object v2, v3, Ll04;->u:Lejj;

    .line 1232
    .line 1233
    iput-boolean v12, v3, Ll04;->v:Z

    .line 1234
    .line 1235
    iput-boolean v0, v3, Ll04;->w:Z

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v4, v2, v3, v12}, Lj04;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ly1d;Lejj;Ll04;Z)V

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "MobileMenuCloseAllIncognitoTabs"

    .line 1244
    .line 1245
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_b29

    .line 1249
    .line 1250
    :cond_4e1
    const v3, 0x7f0106b4

    .line 1251
    .line 1252
    .line 1253
    const/16 v4, 0xb

    .line 1254
    .line 1255
    if-ne v9, v3, :cond_55a

    .line 1256
    .line 1257
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B4()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_b29

    .line 1262
    .line 1263
    iget-boolean v0, v1, Lak0;->A0:Z

    .line 1264
    .line 1265
    if-eqz v0, :cond_4fc

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_b29

    .line 1276
    .line 1277
    :cond_4fc
    invoke-virtual {v1}, Ldn3;->u4()Loq2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget-boolean v1, v0, Loq2;->W1:Z

    .line 1282
    .line 1283
    if-nez v1, :cond_b29

    .line 1284
    .line 1285
    iget-object v1, v0, Loq2;->m0:Lvqa;

    .line 1286
    .line 1287
    if-eqz v1, :cond_b29

    .line 1288
    .line 1289
    invoke-interface {v1}, Lvqa;->p()Lkb2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    if-eqz v1, :cond_b29

    .line 1294
    .line 1295
    iget-object v0, v0, Loq2;->m0:Lvqa;

    .line 1296
    .line 1297
    invoke-interface {v0}, Lvqa;->p()Lkb2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iget-object v1, v0, Lkb2;->b1:Ldv0;

    .line 1302
    .line 1303
    if-eqz v1, :cond_51c

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ldv0;->d()I

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    :cond_51c
    if-eq v11, v12, :cond_551

    .line 1310
    .line 1311
    if-eq v11, v6, :cond_52d

    .line 1312
    .line 1313
    const/4 v1, 0x3

    .line 1314
    if-eq v11, v1, :cond_52d

    .line 1315
    .line 1316
    new-instance v1, Ldv0;

    .line 1317
    .line 1318
    invoke-direct {v1, v4}, Ldv0;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Lkb2;->z(Ldv0;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_b29

    .line 1325
    .line 1326
    :cond_52d
    iget-object v1, v0, Lkb2;->z0:Lwfl;

    .line 1327
    .line 1328
    if-eqz v1, :cond_b29

    .line 1329
    .line 1330
    iget-object v1, v0, Lkb2;->b1:Ldv0;

    .line 1331
    .line 1332
    if-eqz v1, :cond_53c

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ldv0;->b()V

    .line 1335
    .line 1336
    .line 1337
    sget-object v2, Le9k;->c:Le9k;

    .line 1338
    .line 1339
    iput-object v2, v1, Ldv0;->C:Le9k;

    .line 1340
    .line 1341
    :cond_53c
    iget-object v0, v0, Lkb2;->z0:Lwfl;

    .line 1342
    .line 1343
    iget-object v1, v0, Lwfl;->u:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v0, Lwfl;->v:Lbgl;

    .line 1349
    .line 1350
    sget-object v1, Le9k;->c:Le9k;

    .line 1351
    .line 1352
    iget-object v2, v0, Lbgl;->c:Ldv0;

    .line 1353
    .line 1354
    if-eqz v2, :cond_54d

    .line 1355
    .line 1356
    iput-object v1, v2, Ldv0;->C:Le9k;

    .line 1357
    .line 1358
    :cond_54d
    iput-object v1, v0, Lbgl;->f:Le9k;

    .line 1359
    .line 1360
    goto/16 :goto_b29

    .line 1361
    .line 1362
    :cond_551
    iget-object v0, v0, Lkb2;->z0:Lwfl;

    .line 1363
    .line 1364
    iget-object v0, v0, Lwfl;->u:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_b29

    .line 1370
    .line 1371
    :cond_55a
    const v3, 0x7f0106af

    .line 1372
    .line 1373
    .line 1374
    if-ne v9, v3, :cond_588

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B4()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_b29

    .line 1381
    .line 1382
    iget-boolean v0, v1, Lak0;->A0:Z

    .line 1383
    .line 1384
    if-eqz v0, :cond_573

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_b29

    .line 1395
    .line 1396
    :cond_573
    invoke-virtual {v1}, Ldn3;->u4()Loq2;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    new-instance v1, Ldv0;

    .line 1401
    .line 1402
    invoke-direct {v1, v4}, Ldv0;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    const-string v2, ""

    .line 1406
    .line 1407
    sget-object v3, Le9k;->d:Le9k;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2, v3}, Ldv0;->t(Ljava/lang/String;Le9k;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Loq2;->b(Ldv0;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_b29

    .line 1416
    .line 1417
    :cond_588
    const v3, 0x7f010580

    .line 1418
    .line 1419
    .line 1420
    const/4 v4, 0x7

    .line 1421
    if-ne v9, v3, :cond_5a7

    .line 1422
    .line 1423
    if-eqz v10, :cond_596

    .line 1424
    .line 1425
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iget-object v5, v0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OtrProfileId;

    .line 1430
    .line 1431
    :cond_596
    const/16 v0, 0x9

    .line 1432
    .line 1433
    invoke-static {v1, v10, v5, v0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->l(Ldn3;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OtrProfileId;I)Z

    .line 1434
    .line 1435
    .line 1436
    if-eqz v2, :cond_5a0

    .line 1437
    .line 1438
    invoke-static {v4}, Lunc;->a(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_5a0
    const-string v0, "MobileMenuDownloadManager"

    .line 1442
    .line 1443
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_b29

    .line 1447
    .line 1448
    :cond_5a7
    const v2, 0x7f010b54

    .line 1449
    .line 1450
    .line 1451
    const-wide/16 v13, 0x0

    .line 1452
    .line 1453
    if-ne v9, v2, :cond_634

    .line 1454
    .line 1455
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0}, Lmbj;->isIncognito()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_62d

    .line 1466
    .line 1467
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 1468
    .line 1469
    const/16 v17, 0x3

    .line 1470
    .line 1471
    ushr-int v1, v17, p2

    .line 1472
    .line 1473
    iget-object v2, v0, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->c:Lh9c;

    .line 1474
    .line 1475
    iget-object v3, v0, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1476
    .line 1477
    invoke-static {}, Loqf;->a()Loqf;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    iget-boolean v5, v4, Loqf;->b:Z

    .line 1482
    .line 1483
    if-eqz v5, :cond_5d2

    .line 1484
    .line 1485
    iput-boolean v11, v4, Loqf;->b:Z

    .line 1486
    .line 1487
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n()V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_62d

    .line 1491
    :cond_5d2
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->S()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v5

    .line 1495
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->c()Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    const-wide/16 v8, -0x1

    .line 1504
    .line 1505
    cmp-long v8, v5, v8

    .line 1506
    .line 1507
    if-eqz v8, :cond_5e6

    .line 1508
    .line 1509
    move v8, v12

    .line 1510
    goto :goto_5e7

    .line 1511
    :cond_5e6
    move v8, v11

    .line 1512
    :goto_5e7
    if-eqz v7, :cond_5ec

    .line 1513
    .line 1514
    if-nez v8, :cond_62a

    .line 1515
    .line 1516
    goto :goto_62d

    .line 1517
    :cond_5ec
    if-eqz v8, :cond_614

    .line 1518
    .line 1519
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lrqf;

    .line 1524
    .line 1525
    iget-wide v7, v0, Lpqf;->a:J

    .line 1526
    .line 1527
    cmp-long v7, v7, v5

    .line 1528
    .line 1529
    if-ltz v7, :cond_610

    .line 1530
    .line 1531
    invoke-static {v12}, Lrc2;->l(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    invoke-static {}, Lrc2;->o()I

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    if-ge v7, v8, :cond_610

    .line 1540
    .line 1541
    iget v0, v0, Lrqf;->b:I

    .line 1542
    .line 1543
    invoke-virtual {v2, v0, v1}, Lh9c;->o(II)V

    .line 1544
    .line 1545
    .line 1546
    cmp-long v0, v5, v13

    .line 1547
    .line 1548
    if-nez v0, :cond_62d

    .line 1549
    .line 1550
    iput-boolean v12, v4, Loqf;->b:Z

    .line 1551
    .line 1552
    goto :goto_62d

    .line 1553
    :cond_610
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n()V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_62d

    .line 1557
    :cond_614
    invoke-static {v12}, Lrc2;->l(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-static {}, Lrc2;->o()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-ge v4, v5, :cond_62a

    .line 1566
    .line 1567
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lrqf;

    .line 1572
    .line 1573
    iget v0, v0, Lrqf;->b:I

    .line 1574
    .line 1575
    invoke-virtual {v2, v0, v1}, Lh9c;->o(II)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_62d

    .line 1579
    :cond_62a
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n()V

    .line 1580
    .line 1581
    .line 1582
    :cond_62d
    :goto_62d
    const-string v0, "MobileTabClosedUndoShortCut"

    .line 1583
    .line 1584
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_b29

    .line 1588
    .line 1589
    :cond_634
    const v2, 0x7f010ceb

    .line 1590
    .line 1591
    .line 1592
    if-ne v9, v2, :cond_664

    .line 1593
    .line 1594
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-interface {v0}, Lmbj;->isIncognito()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_b2a

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G5()Ldda;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Lmda;->h()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    const/16 v2, 0xe

    .line 1615
    .line 1616
    const-string v3, "Privacy.QuickDelete"

    .line 1617
    .line 1618
    if-ne v0, v6, :cond_658

    .line 1619
    .line 1620
    const/4 v0, 0x4

    .line 1621
    invoke-static {v0, v2, v3}, Lrrf;->j(IILjava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_65b

    .line 1625
    :cond_658
    invoke-static {v11, v2, v3}, Lrrf;->j(IILjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    :goto_65b
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B5()Leif;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Leif;->c()V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_b29

    .line 1636
    .line 1637
    :cond_664
    const v2, 0x7f010b0b

    .line 1638
    .line 1639
    .line 1640
    const/4 v15, 0x3

    .line 1641
    if-ne v9, v2, :cond_6b5

    .line 1642
    .line 1643
    sget-object v0, Lsq3;->a:Lu72;

    .line 1644
    .line 1645
    sget-object v0, Ltq3;->b:Ltq3;

    .line 1646
    .line 1647
    const-string v2, "NtpCustomizeWebUiAndroid"

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Ln97;->j(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_688

    .line 1654
    .line 1655
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_688

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    if-eqz v0, :cond_6ae

    .line 1666
    .line 1667
    const/16 v1, 0x2a

    .line 1668
    .line 1669
    invoke-static {v1, v0}, LJ/N;->VO(ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_6ae

    .line 1673
    :cond_688
    iget-object v5, v1, Lak0;->t0:Log;

    .line 1674
    .line 1675
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ln9g;->n()Ld12;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L2:Lebd;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    move-object v6, v0

    .line 1688
    check-cast v6, Ld4c;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ldn3;->q0()Lnyh;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    sget-object v0, Lnxc;->a:Loxc;

    .line 1695
    .line 1696
    iget-object v3, v1, Ldn3;->S0:Lojj;

    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    invoke-virtual/range {v0 .. v7}, Loxc;->a(Landroid/content/Context;Ld12;Ljava/util/function/Supplier;ILorg/chromium/ui/base/WindowAndroid;Ld4c;Lnyh;)Lmxc;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Lmxc;->c()V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "NewTabPage.Customization.OpenBottomSheetEntry"

    .line 1707
    .line 1708
    invoke-static {v11, v15, v0}, Lrrf;->j(IILjava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_6ae
    :goto_6ae
    const-string v0, "MobileMenuNtpCustomization"

    .line 1712
    .line 1713
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_b29

    .line 1717
    .line 1718
    :cond_6b5
    const v2, 0x7f0109c4

    .line 1719
    .line 1720
    .line 1721
    if-ne v9, v2, :cond_6c6

    .line 1722
    .line 1723
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 1724
    .line 1725
    const-string v1, "https://support.google.com/android?p=device_supervision_web_filters"

    .line 1726
    .line 1727
    invoke-direct {v0, v8, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v10, v0}, Lorg/chromium/chrome/browser/tab/Tab;->l(Lorg/chromium/content_public/browser/LoadUrlParams;)Luui;

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_b29

    .line 1734
    .line 1735
    :cond_6c6
    const v2, 0x7f01092f

    .line 1736
    .line 1737
    .line 1738
    if-ne v9, v2, :cond_789

    .line 1739
    .line 1740
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->O()Lvec;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    instance-of v2, v0, Luc2;

    .line 1745
    .line 1746
    if-eqz v2, :cond_b29

    .line 1747
    .line 1748
    check-cast v0, Luc2;

    .line 1749
    .line 1750
    iget-object v1, v1, Ldn3;->b1:Ln9g;

    .line 1751
    .line 1752
    iget-object v1, v1, Ln9g;->A:Ly1d;

    .line 1753
    .line 1754
    iget-object v1, v1, Ly1d;->v:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, Lolf;

    .line 1757
    .line 1758
    if-eqz v1, :cond_782

    .line 1759
    .line 1760
    iget-object v0, v0, Luc2;->K:Lw82;

    .line 1761
    .line 1762
    iget-object v0, v0, Lw82;->l:Ly82;

    .line 1763
    .line 1764
    iget-object v0, v0, Ly82;->U:Ljb7;

    .line 1765
    .line 1766
    if-eqz v0, :cond_6f4

    .line 1767
    .line 1768
    iget-object v0, v0, Ljb7;->a:Lorg/chromium/chrome/browser/feed/FeedSurfaceRendererBridge;

    .line 1769
    .line 1770
    iget-object v2, v0, Lorg/chromium/chrome/browser/feed/FeedSurfaceRendererBridge;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1771
    .line 1772
    iget v0, v0, Lorg/chromium/chrome/browser/feed/FeedSurfaceRendererBridge;->b:I

    .line 1773
    .line 1774
    invoke-static {v12, v0, v2}, LJ/N;->OIO(IILjava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Ljava/util/List;

    .line 1779
    .line 1780
    goto :goto_6f9

    .line 1781
    :cond_6f4
    new-instance v0, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    :goto_6f9
    if-eqz v0, :cond_782

    .line 1787
    .line 1788
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-nez v2, :cond_782

    .line 1793
    .line 1794
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-nez v2, :cond_782

    .line 1799
    .line 1800
    invoke-virtual {v1}, Lolf;->y()V

    .line 1801
    .line 1802
    .line 1803
    const/4 v2, 0x3

    .line 1804
    iput-byte v2, v1, Lolf;->a0:B

    .line 1805
    .line 1806
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Ljava/lang/String;

    .line 1811
    .line 1812
    new-instance v2, Lorg/chromium/url/GURL;

    .line 1813
    .line 1814
    invoke-direct {v2, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    iget-byte v0, v1, Lolf;->a0:B

    .line 1818
    .line 1819
    invoke-virtual {v1, v4}, Lolf;->D(I)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v3, v1, Lolf;->H:Lykf;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    iget-object v3, v1, Lolf;->H:Lykf;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    new-instance v3, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    sget-object v4, Lsme;->x:Lsme;

    .line 1842
    .line 1843
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    iget-object v4, v1, Lolf;->C:Lwlf;

    .line 1847
    .line 1848
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    check-cast v6, Lsme;

    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    new-instance v4, Lvme;

    .line 1858
    .line 1859
    iget-object v6, v1, Lolf;->H:Lykf;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Lolf;->n()Lorg/chromium/components/prefs/PrefService;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    new-instance v8, Ljava/util/HashMap;

    .line 1866
    .line 1867
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    const/16 v9, 0x2b

    .line 1871
    .line 1872
    invoke-static {v9, v7, v8}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    invoke-direct {v4, v2, v5, v3}, Lvme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v1, v4}, Lolf;->e(Lvme;)Lsaf;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    new-instance v3, Lxkf;

    .line 1889
    .line 1890
    const/4 v4, 0x4

    .line 1891
    invoke-direct {v3, v4}, Lxkf;-><init>(B)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v1, v3, Lxkf;->v:Ljava/lang/Object;

    .line 1895
    .line 1896
    new-instance v4, Ldlf;

    .line 1897
    .line 1898
    invoke-direct {v4, v11}, Ldlf;-><init>(B)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v1, v4, Ldlf;->v:Lolf;

    .line 1902
    .line 1903
    iput-byte v0, v4, Ldlf;->w:B

    .line 1904
    .line 1905
    invoke-virtual {v2, v3, v4}, Lsaf;->j(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v0, Lxkf;

    .line 1909
    .line 1910
    invoke-direct {v0, v11}, Lxkf;-><init>(B)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v1, v0, Lxkf;->v:Ljava/lang/Object;

    .line 1914
    .line 1915
    new-instance v1, Lzkf;

    .line 1916
    .line 1917
    invoke-direct {v1, v11}, Lzkf;-><init>(B)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2, v0, v1}, Lsaf;->j(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_782
    const-string v0, "MobileMenuListenToFeed"

    .line 1924
    .line 1925
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_b29

    .line 1929
    .line 1930
    :cond_789
    const v2, 0x7f010e6e

    .line 1931
    .line 1932
    .line 1933
    if-ne v9, v2, :cond_7a4

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-le v1, v12, :cond_b29

    .line 1944
    .line 1945
    invoke-interface {v0}, Lmbj;->index()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    add-int/2addr v2, v12

    .line 1950
    rem-int/2addr v2, v1

    .line 1951
    const/4 v1, 0x3

    .line 1952
    invoke-interface {v0, v2, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_b29

    .line 1956
    .line 1957
    :cond_7a4
    const v2, 0x7f010e6f

    .line 1958
    .line 1959
    .line 1960
    if-ne v9, v2, :cond_7c0

    .line 1961
    .line 1962
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-le v1, v12, :cond_b29

    .line 1971
    .line 1972
    invoke-interface {v0}, Lmbj;->index()I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    add-int/2addr v2, v1

    .line 1977
    sub-int/2addr v2, v12

    .line 1978
    rem-int/2addr v2, v1

    .line 1979
    const/4 v1, 0x3

    .line 1980
    invoke-interface {v0, v2, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_b29

    .line 1984
    .line 1985
    :cond_7c0
    const/4 v2, 0x5

    .line 1986
    const v3, 0x7f010e77

    .line 1987
    .line 1988
    .line 1989
    const v10, 0x7f010e76

    .line 1990
    .line 1991
    .line 1992
    const v4, 0x7f010e75

    .line 1993
    .line 1994
    .line 1995
    const v7, 0x7f010e74

    .line 1996
    .line 1997
    .line 1998
    const v8, 0x7f010e73

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v21, v5

    .line 2002
    .line 2003
    const v5, 0x7f010e72

    .line 2004
    .line 2005
    .line 2006
    const v15, 0x7f010e71

    .line 2007
    .line 2008
    .line 2009
    const v13, 0x7f010e70

    .line 2010
    .line 2011
    .line 2012
    if-eq v9, v13, :cond_9eb

    .line 2013
    .line 2014
    if-eq v9, v15, :cond_9eb

    .line 2015
    .line 2016
    if-eq v9, v5, :cond_9eb

    .line 2017
    .line 2018
    if-eq v9, v8, :cond_9eb

    .line 2019
    .line 2020
    if-eq v9, v7, :cond_9eb

    .line 2021
    .line 2022
    if-eq v9, v4, :cond_9eb

    .line 2023
    .line 2024
    if-eq v9, v10, :cond_9eb

    .line 2025
    .line 2026
    if-eq v9, v3, :cond_9eb

    .line 2027
    .line 2028
    const v3, 0x7f010e6d

    .line 2029
    .line 2030
    .line 2031
    if-ne v9, v3, :cond_801

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-lez v1, :cond_b29

    .line 2042
    .line 2043
    sub-int/2addr v1, v12

    .line 2044
    const/4 v2, 0x3

    .line 2045
    invoke-interface {v0, v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_b29

    .line 2049
    .line 2050
    :cond_801
    const v3, 0x7f0110ea

    .line 2051
    .line 2052
    .line 2053
    if-ne v9, v3, :cond_897

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    if-nez v0, :cond_812

    .line 2064
    .line 2065
    move v3, v11

    .line 2066
    goto :goto_817

    .line 2067
    :cond_812
    const/4 v14, 0x4

    .line 2068
    invoke-static {v14, v0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    :goto_817
    if-eqz v3, :cond_81e

    .line 2073
    .line 2074
    invoke-static {v0, v11}, Lm4;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_b29

    .line 2078
    .line 2079
    :cond_81e
    if-nez v0, :cond_822

    .line 2080
    .line 2081
    move v2, v11

    .line 2082
    goto :goto_826

    .line 2083
    :cond_822
    invoke-static {v2, v0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    :goto_826
    if-nez v2, :cond_82d

    .line 2088
    .line 2089
    invoke-static {v0, v12}, Lm4;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_b29

    .line 2093
    .line 2094
    :cond_82d
    invoke-virtual {v1}, Luo3;->D2()Lu1c;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    new-instance v3, Lfe3;

    .line 2099
    .line 2100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    iput-object v2, v3, Lfe3;->u:Lu1c;

    .line 2104
    .line 2105
    iput-object v0, v3, Lfe3;->w:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2106
    .line 2107
    invoke-virtual {v1}, Ldn3;->getResources()Landroid/content/res/Resources;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    sget-object v1, Ly1c;->U:[Lcbf;

    .line 2112
    .line 2113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->b(Ljava/util/List;)Ljava/util/Map;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const v4, 0x7f14081c

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    sget-object v5, Ly1c;->d:Libf;

    .line 2129
    .line 2130
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    const v4, 0x7f14081b

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    sget-object v5, Ly1c;->i:Libf;

    .line 2141
    .line 2142
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    const v4, 0x7f140a77

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    sget-object v5, Ly1c;->n:Libf;

    .line 2153
    .line 2154
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    const v4, 0x7f14191c

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    sget-object v5, Ly1c;->p:Libf;

    .line 2165
    .line 2166
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    const/high16 v4, 0x1040000

    .line 2170
    .line 2171
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    sget-object v4, Ly1c;->s:Libf;

    .line 2176
    .line 2177
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    sget-object v0, Ly1c;->b:Lcbf;

    .line 2181
    .line 2182
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    sget-object v0, Ly1c;->w:Lebf;

    .line 2186
    .line 2187
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2188
    .line 2189
    invoke-static {v1, v0, v4, v1, v11}, Lrq3;->i(Ljava/util/Map;Lebf;Ljava/lang/Boolean;Ljava/util/Map;I)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    iput-object v0, v3, Lfe3;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2194
    .line 2195
    invoke-virtual {v2, v12, v0, v11}, Lu1c;->m(ILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_b29

    .line 2199
    .line 2200
    :cond_897
    const v2, 0x7f0104fb

    .line 2201
    .line 2202
    .line 2203
    if-ne v9, v2, :cond_8bc

    .line 2204
    .line 2205
    iget-object v0, v1, Lak0;->t0:Log;

    .line 2206
    .line 2207
    invoke-static {}, Lyl5;->a()Lyl5;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    new-instance v3, Lwl5;

    .line 2212
    .line 2213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    iput-object v2, v3, Lwl5;->u:Lyl5;

    .line 2217
    .line 2218
    iput-object v1, v3, Lwl5;->v:Landroid/app/Activity;

    .line 2219
    .line 2220
    iput-boolean v11, v3, Lwl5;->w:Z

    .line 2221
    .line 2222
    iput-object v0, v3, Lwl5;->x:Lorg/chromium/ui/base/WindowAndroid;

    .line 2223
    .line 2224
    invoke-static {}, Ldl5;->c()V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v3}, Ldl5;->a(Lorg/chromium/base/Callback;)V

    .line 2228
    .line 2229
    .line 2230
    const-string v0, "MobileMenuDefaultBrowserPromo"

    .line 2231
    .line 2232
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_b29

    .line 2236
    .line 2237
    :cond_8bc
    const v2, 0x7f010801

    .line 2238
    .line 2239
    .line 2240
    if-ne v9, v2, :cond_8e1

    .line 2241
    .line 2242
    iget-object v0, v1, Ldn3;->Q0:Ly1d;

    .line 2243
    .line 2244
    iget-object v0, v0, Ly1d;->v:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, Lpzi;

    .line 2247
    .line 2248
    invoke-static {}, Lf92;->d()Lf92;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-virtual {v1}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-interface {v1}, Lmbj;->isIncognito()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    invoke-virtual {v2, v3, v0, v1}, Lf92;->m(Lorg/chromium/chrome/browser/tab/Tab;Lpzi;Z)V

    .line 2265
    .line 2266
    .line 2267
    const-string v0, "MobileMenuHomepage"

    .line 2268
    .line 2269
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_b29

    .line 2273
    .line 2274
    :cond_8e1
    const v2, 0x7f01102d

    .line 2275
    .line 2276
    .line 2277
    if-ne v9, v2, :cond_925

    .line 2278
    .line 2279
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q2:Lzqg;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lzqg;->a()Lyqg;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    iget-object v3, v2, Lyqg;->a:Landroid/content/Intent;

    .line 2286
    .line 2287
    new-instance v4, Lorg/chromium/url/GURL;

    .line 2288
    .line 2289
    const-string v5, "chrome://newtab/"

    .line 2290
    .line 2291
    invoke-direct {v4, v5}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v4}, Lorg/chromium/url/GURL;->m(Lorg/chromium/url/GURL;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    if-eqz v5, :cond_8fe

    .line 2299
    .line 2300
    move-object/from16 v5, v21

    .line 2301
    .line 2302
    goto :goto_902

    .line 2303
    :cond_8fe
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    :goto_902
    const-string v4, "org.chromium.chrome.browser.ui.searchactivityutils.current_url"

    .line 2308
    .line 2309
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2310
    .line 2311
    .line 2312
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 2313
    .line 2314
    invoke-virtual {v1}, Lejj;->v()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    const-string v4, "org.chromium.chrome.browser.ui.searchactivityutils.is_incognito"

    .line 2319
    .line 2320
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2321
    .line 2322
    .line 2323
    const-string v1, "org.chromium.chrome.browser.ui.searchactivityutils.resolution_type"

    .line 2324
    .line 2325
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2}, Lyqg;->a()Landroid/content/Intent;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-virtual {v0, v1}, Lzqg;->b(Landroid/content/Intent;)V

    .line 2333
    .line 2334
    .line 2335
    const-string v0, "MobileMenuTabSearch"

    .line 2336
    .line 2337
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_b29

    .line 2341
    .line 2342
    :cond_925
    const v2, 0x7f011036

    .line 2343
    .line 2344
    .line 2345
    if-ne v9, v2, :cond_935

    .line 2346
    .line 2347
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 2348
    .line 2349
    if-eqz v0, :cond_b29

    .line 2350
    .line 2351
    check-cast v0, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 2352
    .line 2353
    invoke-virtual {v0, v6}, Lorg/chromium/chrome/browser/tabbed_mode/k;->c0(I)V

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_b29

    .line 2357
    .line 2358
    :cond_935
    const v2, 0x7f0110ef

    .line 2359
    .line 2360
    .line 2361
    if-ne v9, v2, :cond_9c8

    .line 2362
    .line 2363
    if-eqz p2, :cond_949

    .line 2364
    .line 2365
    const-string v0, "MobileMenuToggleTabLayout"

    .line 2366
    .line 2367
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v1}, Loql;->f(Landroid/content/Context;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    xor-int/2addr v0, v12

    .line 2375
    invoke-static {v1, v11, v0}, Loql;->g(Landroid/content/Context;IZ)V

    .line 2376
    .line 2377
    .line 2378
    :cond_949
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 2379
    .line 2380
    check-cast v0, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 2381
    .line 2382
    iget-object v1, v0, Ln9g;->B:Ldn3;

    .line 2383
    .line 2384
    invoke-static {v1}, Loql;->f(Landroid/content/Context;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    xor-int/lit8 v2, v1, 0x1

    .line 2389
    .line 2390
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    const-string v4, "Chrome.VerticalTabs.Enabled"

    .line 2395
    .line 2396
    invoke-virtual {v3, v4, v2}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 2397
    .line 2398
    .line 2399
    const-string v2, "Chrome.VerticalTabs.EnabledTimestamp"

    .line 2400
    .line 2401
    if-nez v1, :cond_990

    .line 2402
    .line 2403
    iget-object v3, v0, Lorg/chromium/chrome/browser/tabbed_mode/k;->Y2:Ljlh;

    .line 2404
    .line 2405
    if-eqz v3, :cond_971

    .line 2406
    .line 2407
    invoke-virtual {v3, v12}, Ljlh;->n(I)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-eqz v3, :cond_971

    .line 2412
    .line 2413
    const-string v3, "Android.VerticalTabs.EnabledWithSidePanel"

    .line 2414
    .line 2415
    invoke-static {v3}, Lsrf;->a(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_971
    iget-object v3, v0, Ln9g;->h0:Lj4c;

    .line 2419
    .line 2420
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    check-cast v3, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2425
    .line 2426
    if-eqz v3, :cond_984

    .line 2427
    .line 2428
    invoke-static {v3}, Lexk;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lbxk;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    const-string v4, "android_vertical_tabs_promo_used"

    .line 2433
    .line 2434
    invoke-interface {v3, v4}, Lbxk;->notifyEvent(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    :cond_984
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v4

    .line 2445
    invoke-virtual {v3, v4, v5, v2}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_9b1

    .line 2449
    :cond_990
    sget-object v3, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 2450
    .line 2451
    const-wide/16 v4, 0x0

    .line 2452
    .line 2453
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2454
    .line 2455
    .line 2456
    move-result-wide v6

    .line 2457
    cmp-long v3, v6, v4

    .line 2458
    .line 2459
    if-lez v3, :cond_9aa

    .line 2460
    .line 2461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v8

    .line 2465
    sub-long/2addr v8, v6

    .line 2466
    cmp-long v3, v8, v4

    .line 2467
    .line 2468
    if-lez v3, :cond_9aa

    .line 2469
    .line 2470
    const-string v3, "Android.VerticalTabs.DurationEnabled"

    .line 2471
    .line 2472
    invoke-static {v8, v9, v3}, Lrrf;->l(JLjava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_9aa
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    invoke-virtual {v3, v2}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    :goto_9b1
    iget-object v0, v0, Ln9g;->B:Ldn3;

    .line 2483
    .line 2484
    invoke-static {v0}, Loql;->e(Landroid/content/Context;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-eqz v0, :cond_b29

    .line 2489
    .line 2490
    if-nez v1, :cond_9be

    .line 2491
    .line 2492
    const-string v0, "Enabled"

    .line 2493
    .line 2494
    goto :goto_9c0

    .line 2495
    :cond_9be
    const-string v0, "Disabled"

    .line 2496
    .line 2497
    :goto_9c0
    const-string v1, "VerticalTabsAndroid"

    .line 2498
    .line 2499
    const/4 v2, 0x3

    .line 2500
    invoke-static {v2, v11, v1, v0}, LJ/N;->VIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_b29

    .line 2504
    .line 2505
    :cond_9c8
    const v2, 0x7f010b49

    .line 2506
    .line 2507
    .line 2508
    if-ne v9, v2, :cond_9e6

    .line 2509
    .line 2510
    invoke-virtual {v1}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    if-eqz v0, :cond_b29

    .line 2515
    .line 2516
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d0()Lorg/chromium/ui/base/WindowAndroid;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    if-eqz v1, :cond_b29

    .line 2521
    .line 2522
    sget-object v2, Lorg/chromium/ui/base/SelectFileDialog;->L:Ljava/util/HashSet;

    .line 2523
    .line 2524
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v1

    .line 2528
    if-nez v1, :cond_b29

    .line 2529
    .line 2530
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_b29

    .line 2534
    .line 2535
    :cond_9e6
    invoke-super/range {p0 .. p4}, Lx52;->D4(IZLandroid/os/Bundle;Ld6c;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v11

    .line 2539
    return v11

    .line 2540
    :cond_9eb
    const/4 v14, 0x4

    .line 2541
    const/16 v22, 0x3

    .line 2542
    .line 2543
    invoke-virtual {v1}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    if-eq v9, v13, :cond_a12

    .line 2548
    .line 2549
    if-ne v9, v15, :cond_9f8

    .line 2550
    .line 2551
    move v11, v12

    .line 2552
    goto :goto_a12

    .line 2553
    :cond_9f8
    if-ne v9, v5, :cond_9fc

    .line 2554
    .line 2555
    move v11, v6

    .line 2556
    goto :goto_a12

    .line 2557
    :cond_9fc
    if-ne v9, v8, :cond_a01

    .line 2558
    .line 2559
    move/from16 v11, v22

    .line 2560
    .line 2561
    goto :goto_a12

    .line 2562
    :cond_a01
    if-ne v9, v7, :cond_a05

    .line 2563
    .line 2564
    move v11, v14

    .line 2565
    goto :goto_a12

    .line 2566
    :cond_a05
    if-ne v9, v4, :cond_a09

    .line 2567
    .line 2568
    move v11, v2

    .line 2569
    goto :goto_a12

    .line 2570
    :cond_a09
    if-ne v9, v10, :cond_a0d

    .line 2571
    .line 2572
    const/4 v11, 0x6

    .line 2573
    goto :goto_a12

    .line 2574
    :cond_a0d
    if-ne v9, v3, :cond_a11

    .line 2575
    .line 2576
    const/4 v11, 0x7

    .line 2577
    goto :goto_a12

    .line 2578
    :cond_a11
    const/4 v11, -0x1

    .line 2579
    :cond_a12
    :goto_a12
    if-ltz v11, :cond_b29

    .line 2580
    .line 2581
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    if-ge v11, v1, :cond_b29

    .line 2586
    .line 2587
    const/4 v1, 0x3

    .line 2588
    invoke-interface {v0, v11, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_b29

    .line 2592
    .line 2593
    :cond_a20
    move-object/from16 v21, v5

    .line 2594
    .line 2595
    invoke-virtual {v1}, Ldn3;->u4()Loq2;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    throw v21

    .line 2603
    :cond_a2a
    move-object/from16 v21, v5

    .line 2604
    .line 2605
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 2606
    .line 2607
    iget-boolean v0, v0, Lejj;->m:Z

    .line 2608
    .line 2609
    if-nez v0, :cond_a38

    .line 2610
    .line 2611
    const-string v0, "MobileMenuAddAnyGroup.BeforeTabRestore"

    .line 2612
    .line 2613
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    return v11

    .line 2617
    :cond_a38
    if-eqz v10, :cond_b29

    .line 2618
    .line 2619
    invoke-virtual {v3}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 2624
    .line 2625
    invoke-virtual {v0}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v4

    .line 2629
    if-ne v9, v13, :cond_a4f

    .line 2630
    .line 2631
    invoke-static {v2}, Lexk;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lbxk;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    const-string v3, "menu_add_to_group_clicked"

    .line 2636
    .line 2637
    invoke-interface {v0, v3}, Lbxk;->notifyEvent(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_a4f
    invoke-virtual {v1}, Luo3;->D2()Lu1c;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iget-object v3, v1, Ldn3;->b1:Ln9g;

    .line 2645
    .line 2646
    invoke-virtual {v3}, Ln9g;->n()Ld12;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    new-instance v3, Lm5j;

    .line 2651
    .line 2652
    iget-object v6, v1, Ldn3;->b1:Ln9g;

    .line 2653
    .line 2654
    if-eqz v6, :cond_a6b

    .line 2655
    .line 2656
    invoke-virtual {v6}, Ln9g;->p()Ljd5;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v6

    .line 2660
    if-eqz v6, :cond_a6b

    .line 2661
    .line 2662
    invoke-virtual {v6}, Ljd5;->f()Lb7j;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v6

    .line 2666
    move-object v8, v6

    .line 2667
    goto :goto_a6d

    .line 2668
    :cond_a6b
    move-object/from16 v8, v21

    .line 2669
    .line 2670
    :goto_a6d
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v6

    .line 2674
    if-eqz v6, :cond_a76

    .line 2675
    .line 2676
    move-object/from16 v6, v21

    .line 2677
    .line 2678
    goto :goto_a7a

    .line 2679
    :cond_a76
    invoke-static {v2}, Ll7j;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    :goto_a7a
    new-instance v7, Llii;

    .line 2684
    .line 2685
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {}, Lz1d;->a()Ly1d;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v14

    .line 2695
    iput-object v1, v3, Lm5j;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2696
    .line 2697
    iput-object v4, v3, Lm5j;->b:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2698
    .line 2699
    iput-object v0, v3, Lm5j;->c:Lu1c;

    .line 2700
    .line 2701
    new-instance v15, Lli8;

    .line 2702
    .line 2703
    invoke-direct {v15, v1, v6, v4}, Lli8;-><init>(Landroid/content/Context;Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v6

    .line 2710
    invoke-virtual {v15, v6}, Lli8;->e(Lorg/chromium/base/Token;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v6

    .line 2714
    if-nez v6, :cond_aef

    .line 2715
    .line 2716
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    new-instance v3, Ljava/util/ArrayList;

    .line 2721
    .line 2722
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2723
    .line 2724
    .line 2725
    aget-object v2, v2, v11

    .line 2726
    .line 2727
    invoke-static {v2, v3, v2, v3}, Lrq3;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2736
    .line 2737
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2738
    .line 2739
    .line 2740
    move-result v5

    .line 2741
    if-ne v5, v12, :cond_ac2

    .line 2742
    .line 2743
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v5

    .line 2747
    if-nez v5, :cond_ac2

    .line 2748
    .line 2749
    invoke-interface {v4, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2750
    .line 2751
    .line 2752
    move-object/from16 v6, v21

    .line 2753
    .line 2754
    goto :goto_ae0

    .line 2755
    :cond_ac2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2756
    .line 2757
    .line 2758
    move-result v5

    .line 2759
    if-ne v5, v12, :cond_adb

    .line 2760
    .line 2761
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v5

    .line 2765
    if-eqz v5, :cond_adb

    .line 2766
    .line 2767
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r0()Lcxj;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    move-object/from16 v6, v21

    .line 2772
    .line 2773
    invoke-interface {v5, v2, v11, v11, v6}, Lcxj;->d(Ljava/util/List;ZZLiij;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-interface {v4, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_ae0

    .line 2780
    :cond_adb
    move-object/from16 v6, v21

    .line 2781
    .line 2782
    invoke-interface {v4, v2, v3, v12}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->q(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 2783
    .line 2784
    .line 2785
    :goto_ae0
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    if-eqz v2, :cond_b1d

    .line 2790
    .line 2791
    new-instance v3, Lp3j;

    .line 2792
    .line 2793
    invoke-direct {v3, v1, v0, v6}, Lp3j;-><init>(Landroid/content/Context;Lu1c;Ljava/lang/Runnable;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v3, v2, v4}, Lp3j;->a(Lorg/chromium/base/Token;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_b1d

    .line 2800
    :cond_aef
    new-instance v0, Ll5j;

    .line 2801
    .line 2802
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    iput-object v3, v0, Ll5j;->u:Lm5j;

    .line 2806
    .line 2807
    const/4 v6, 0x1

    .line 2808
    move-object v3, v0

    .line 2809
    move-object v0, v7

    .line 2810
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->d0()Lorg/chromium/ui/base/WindowAndroid;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v7

    .line 2814
    invoke-virtual/range {v0 .. v8}, Llii;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lt8j;Lorg/chromium/chrome/browser/tabmodel/TabModel;Ld12;ZLorg/chromium/ui/base/WindowAndroid;Lb7j;)Lh4j;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-virtual {v14, v0}, Ly1d;->set(Ljava/lang/Object;)V

    .line 2819
    .line 2820
    .line 2821
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    new-instance v2, Ljava/util/ArrayList;

    .line 2826
    .line 2827
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2828
    .line 2829
    .line 2830
    aget-object v1, v1, v11

    .line 2831
    .line 2832
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    invoke-virtual {v0, v1}, Lh4j;->b(Ljava/util/List;)V

    .line 2843
    .line 2844
    .line 2845
    move v11, v12

    .line 2846
    :cond_b1d
    :goto_b1d
    if-ne v9, v13, :cond_b29

    .line 2847
    .line 2848
    if-eqz v11, :cond_b24

    .line 2849
    .line 2850
    const-string v0, "MobileMenuAddToGroup"

    .line 2851
    .line 2852
    goto :goto_b26

    .line 2853
    :cond_b24
    const-string v0, "MobileMenuAddToNewGroup"

    .line 2854
    .line 2855
    :goto_b26
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_b29
    :goto_b29
    move v11, v12

    .line 2859
    :cond_b2a
    return v11
.end method

.method public final D5(Z)Lcqd;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Luo3;->D2()Lu1c;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-object v0, v1, Ldn3;->Q0:Ly1d;

    .line 8
    .line 9
    iget-object v0, v0, Ly1d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lpzi;

    .line 13
    .line 14
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln9g;->p()Ljd5;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln9g;->n()Ld12;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v3, v1, Lak0;->u0:Ldbd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldn3;->q4()Lejj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v1, Ldn3;->h1:Lorg/chromium/chrome/browser/tab_ui/TabContentManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldn3;->k4()Loy2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln9g;->w()Lyog;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v1}, Ldn3;->q0()Lnyh;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 49
    .line 50
    iget-object v14, v0, Ln9g;->S:Lebd;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u5()Lwv3;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    iget-object v0, v1, Ldn3;->b1:Ln9g;

    .line 57
    .line 58
    iget-object v0, v0, Ln9g;->z1:Lk80;

    .line 59
    .line 60
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D2:Lrij;

    .line 61
    .line 62
    iget-object v2, v2, Lrij;->x:Ly1d;

    .line 63
    .line 64
    iget-object v8, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U2:Lbxj;

    .line 65
    .line 66
    iget-object v15, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r3:Loz8;

    .line 67
    .line 68
    iget-object v15, v15, Loz8;->a:Lffa;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L3:Lyf0;

    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    move-object/from16 v21, v2

    .line 83
    .line 84
    sget-object v2, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    const-string v3, "Chrome.Tab.ArchiveAutoDeleteDecisionMade"

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7d

    .line 95
    .line 96
    invoke-static {}, Lavi;->b()Lavi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lyf0;

    .line 101
    .line 102
    iget-object v3, v1, Ldn3;->b1:Ln9g;

    .line 103
    .line 104
    invoke-virtual {v3}, Ln9g;->n()Ld12;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    iget-object v4, v0, Lavi;->c:Ly1d;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lyf0;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 116
    .line 117
    iput-object v3, v2, Lyf0;->v:Ld12;

    .line 118
    .line 119
    iput-object v0, v2, Lyf0;->w:Lavi;

    .line 120
    .line 121
    iput-object v4, v2, Lyf0;->x:Ly1d;

    .line 122
    .line 123
    iput-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L3:Lyf0;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    :goto_7d
    move-object/from16 v18, v4

    .line 127
    .line 128
    :goto_7f
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L3:Lyf0;

    .line 129
    .line 130
    new-instance v2, Lsv3;

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-direct {v2, v3}, Lsv3;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Lsv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J5()Ly1d;

    .line 139
    .line 140
    .line 141
    move-result-object v30

    .line 142
    iget-object v3, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 143
    .line 144
    iget-object v4, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G3:Ljc6;

    .line 145
    .line 146
    move-object/from16 v27, v0

    .line 147
    .line 148
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A3:Lysj;

    .line 149
    .line 150
    move-object/from16 v28, v2

    .line 151
    .line 152
    iget-object v2, v1, Lak0;->m0:Lne;

    .line 153
    .line 154
    move-object/from16 v25, v8

    .line 155
    .line 156
    iget-object v8, v1, Lak0;->n0:Lgbc;

    .line 157
    .line 158
    move-object/from16 v26, v15

    .line 159
    .line 160
    iget-object v15, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O2:Liv3;

    .line 161
    .line 162
    move-object/from16 v33, v0

    .line 163
    .line 164
    iget-object v0, v1, Ldn3;->c1:Lr61;

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    iget-object v0, v1, Ldn3;->J0:Ly1d;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    iget-object v0, v1, Ldn3;->W0:Ly1d;

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    iget-object v0, v1, Ldn3;->M0:Ly1d;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    iget-object v0, v1, Ldn3;->U0:Ly1d;

    .line 181
    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2:Lebd;

    .line 185
    .line 186
    move-object/from16 v31, v3

    .line 187
    .line 188
    move-object/from16 v32, v4

    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    move-object/from16 v4, v18

    .line 193
    .line 194
    move-object/from16 v18, v19

    .line 195
    .line 196
    move-object/from16 v19, v22

    .line 197
    .line 198
    move-object/from16 v22, v23

    .line 199
    .line 200
    move-object/from16 v23, v24

    .line 201
    .line 202
    move-object/from16 v24, v29

    .line 203
    .line 204
    move/from16 v16, p1

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    invoke-static/range {v1 .. v33}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lne;Ldbd;Lejj;Lorg/chromium/chrome/browser/tab_ui/TabContentManager;Lpzi;Loy2;Lgbc;Lyog;Lnyh;Lu1c;Ld12;Ljd5;Lebd;Liv3;ZLwv3;Lr61;Ly1d;Lk80;Ly1d;Ly1d;Ly1d;Ly1d;Lsal;Lffa;Lyf0;Lsv3;Lebd;Ly1d;Lh9c;Ljc6;Lysj;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v2, v1, Ldn3;->m1:Z

    .line 213
    .line 214
    if-eqz v2, :cond_de

    .line 215
    .line 216
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ldp2;

    .line 219
    .line 220
    invoke-virtual {v2}, Ldp2;->u()V

    .line 221
    .line 222
    .line 223
    :cond_de
    if-eqz p1, :cond_ea

    .line 224
    .line 225
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ldp2;

    .line 228
    .line 229
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J2:Lebd;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lebd;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ldp2;

    .line 238
    .line 239
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2:Lebd;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lebd;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcqd;

    .line 247
    .line 248
    return-object v0
.end method

.method public final E3()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ldn3;->L4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S2:Lgza;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lgza;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    sput-boolean v2, Lgza;->c:Z

    .line 15
    .line 16
    new-instance v1, Leza;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/chromium/base/ApplicationStatus;->g(Lbd0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-boolean v1, Lgza;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lgza;->a:Lfza;

    .line 33
    .line 34
    const-wide/16 v3, 0x2710

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-super {p0}, Lx52;->E3()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lsq3;->a:Lu72;

    .line 43
    .line 44
    sget-object v0, Ltq3;->b:Ltq3;

    .line 45
    .line 46
    const-string v1, "GlicBackgroundActuation"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ln97;->j(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4e

    .line 53
    .line 54
    invoke-virtual {p0}, Ldn3;->q4()Lejj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v3, v1, Lejj;->m:Z

    .line 59
    .line 60
    xor-int/2addr v3, v2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Luv3;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v6, Luv3;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 71
    .line 72
    iput-wide v4, v6, Luv3;->v:J

    .line 73
    .line 74
    iput-boolean v3, v6, Luv3;->w:Z

    .line 75
    .line 76
    invoke-static {v1, v6}, Ldkj;->h(Lejj;Lorg/chromium/base/Callback;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V2:Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v3, Lev3;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lev3;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v3, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 89
    .line 90
    new-instance v5, Lrl7;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3}, Lrl7;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v5, Lrl7;->d:Lol7;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 102
    .line 103
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x23

    .line 107
    .line 108
    if-lt v1, v3, :cond_75

    .line 109
    .line 110
    new-instance v1, Lvv3;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m3:Z

    .line 119
    .line 120
    if-nez v1, :cond_80

    .line 121
    .line 122
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p3:Z

    .line 123
    .line 124
    if-nez v1, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h6()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lak0;->v0:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {p0}, Lak0;->d3()Landroid/os/PersistableBundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P2()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v6, 0x1e

    .line 140
    .line 141
    const-string v7, "incognito_session_last_reported_duration"

    .line 142
    .line 143
    const-wide/16 v8, -0x1

    .line 144
    .line 145
    const-string v10, "incognito_session_startup_time"

    .line 146
    .line 147
    const-string v11, "is_incognito_selected"

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-eqz v5, :cond_c0

    .line 151
    .line 152
    if-eqz v3, :cond_c0

    .line 153
    .line 154
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c0

    .line 159
    .line 160
    invoke-virtual {p0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v10, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    cmp-long v5, v10, v8

    .line 177
    .line 178
    if-eqz v5, :cond_e8

    .line 179
    .line 180
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    new-instance v3, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;

    .line 185
    .line 186
    invoke-direct {v3, v10, v11, v7, v8}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v1, v3}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_e8

    .line 193
    :cond_c0
    if-eqz v1, :cond_e8

    .line 194
    .line 195
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e8

    .line 200
    .line 201
    invoke-virtual {p0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v10, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    cmp-long v5, v10, v8

    .line 218
    .line 219
    if-eqz v5, :cond_e8

    .line 220
    .line 221
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    new-instance v1, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;

    .line 226
    .line 227
    invoke-direct {v1, v10, v11, v7, v8}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v3, v1}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lak0;->v0:Landroid/os/Bundle;

    .line 235
    .line 236
    iput-object v1, p0, Lak0;->x0:Landroid/os/PersistableBundle;

    .line 237
    .line 238
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 239
    .line 240
    invoke-virtual {v1}, Lebd;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lbr3;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbr3;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    const-wide/32 v7, 0x36ee80

    .line 251
    .line 252
    .line 253
    cmp-long v1, v5, v7

    .line 254
    .line 255
    if-lez v1, :cond_109

    .line 256
    .line 257
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "enhanced_bookmark_last_used_url"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-object v1, p0, Ldn3;->b1:Ln9g;

    .line 267
    .line 268
    iget-object v1, v1, Ln9g;->z1:Lk80;

    .line 269
    .line 270
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p3:Z

    .line 271
    .line 272
    invoke-static {}, Lrc2;->A()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_157

    .line 277
    .line 278
    invoke-static {v1}, Ln80;->b(Lk80;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_157

    .line 283
    .line 284
    if-nez v3, :cond_157

    .line 285
    .line 286
    sget-object v1, Lhq4;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v1}, Lrc2;->g(Landroid/content/Context;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v3, "Android.MultiInstance.NumActivities.DesktopWindow"

    .line 293
    .line 294
    invoke-static {}, Lrc2;->s()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/16 v6, 0x3e9

    .line 299
    .line 300
    invoke-static {v5, v6, v3}, Lrrf;->j(IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "Android.MultiInstance.NumInstances.DesktopWindow"

    .line 304
    .line 305
    invoke-static {v12, v1}, Lrc2;->m(ILjava/util/Set;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5, v6, v3}, Lrrf;->j(IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lhj9;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_147

    .line 317
    .line 318
    const/4 v3, 0x5

    .line 319
    invoke-static {v3, v1}, Lrc2;->m(ILjava/util/Set;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const-string v5, "Android.MultiInstance.NumActivities.DesktopWindow.Incognito"

    .line 324
    .line 325
    invoke-static {v3, v6, v5}, Lrrf;->j(IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-static {}, Lhj9;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_157

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    invoke-static {v3, v1}, Lrc2;->m(ILjava/util/Set;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v3, "Android.MultiInstance.NumInstances.DesktopWindow.Incognito"

    .line 340
    .line 341
    invoke-static {v1, v6, v3}, Lrrf;->j(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I3:Lw2h;

    .line 345
    .line 346
    if-nez v1, :cond_1ad

    .line 347
    .line 348
    const-string v1, "SendTabToSelfGesture"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ln97;->j(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_1ad

    .line 355
    .line 356
    new-instance v3, Lw2h;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v5, "sensor"

    .line 362
    .line 363
    invoke-virtual {p0, v5}, Ldn3;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroid/hardware/SensorManager;

    .line 368
    .line 369
    iput-object v5, v3, Lw2h;->a:Landroid/hardware/SensorManager;

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v3, Lw2h;->b:Landroid/hardware/Sensor;

    .line 376
    .line 377
    iget-object v4, p0, Ldn3;->Y0:Lorg/chromium/chrome/browser/ActivityTabProvider;

    .line 378
    .line 379
    iput-object v4, v3, Lw2h;->c:Ljava/util/function/Supplier;

    .line 380
    .line 381
    iget-object v4, p0, Ldn3;->S0:Lojj;

    .line 382
    .line 383
    iput-object v4, v3, Lw2h;->d:Ljava/util/function/Supplier;

    .line 384
    .line 385
    const-string v4, "sensitivity"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v4}, Ln97;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "low"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_191

    .line 398
    .line 399
    const/high16 v0, 0x41700000    # 15.0f

    .line 400
    .line 401
    goto :goto_1a9

    .line 402
    :cond_191
    const-string v1, "high"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_19c

    .line 409
    .line 410
    const/high16 v0, 0x40a00000    # 5.0f

    .line 411
    .line 412
    goto :goto_1a9

    .line 413
    :cond_19c
    const-string v1, "very_high"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a7

    .line 420
    .line 421
    const/high16 v0, 0x40000000    # 2.0f

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    const/high16 v0, 0x41200000    # 10.0f

    .line 425
    .line 426
    :goto_1a9
    iput v0, v3, Lw2h;->e:F

    .line 427
    .line 428
    iput-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I3:Lw2h;

    .line 429
    .line 430
    :cond_1ad
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I3:Lw2h;

    .line 431
    .line 432
    if-eqz p0, :cond_1c1

    .line 433
    .line 434
    iget-object v0, p0, Lw2h;->b:Landroid/hardware/Sensor;

    .line 435
    .line 436
    if-eqz v0, :cond_1c1

    .line 437
    .line 438
    iget-boolean v1, p0, Lw2h;->g:Z

    .line 439
    .line 440
    if-nez v1, :cond_1c1

    .line 441
    .line 442
    iget-object v1, p0, Lw2h;->a:Landroid/hardware/SensorManager;

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 446
    .line 447
    .line 448
    iput-boolean v2, p0, Lw2h;->g:Z

    .line 449
    .line 450
    :cond_1c1
    return-void
.end method

.method public final E5(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    new-instance v0, Lebd;

    .line 2
    .line 3
    invoke-direct {v0}, Lebd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzad;

    .line 7
    .line 8
    new-instance v2, Lckj;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lckj;->u:Lebd;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/util/function/Supplier;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    iget-object v0, p0, Ldn3;->O0:Ly1d;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lzad;-><init>(Lh1d;Lorg/chromium/base/Callback;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/chromium/chrome/browser/d;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lorg/chromium/chrome/browser/d;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 32
    .line 33
    iput-object p1, v0, Lorg/chromium/chrome/browser/d;->v:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2:Lebd;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p0, v3, p1

    .line 39
    .line 40
    invoke-static {v0, v3}, Lnni;->b(Ljava/lang/Runnable;[Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F3()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldn3;->F3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsq3;->a:Lu72;

    .line 5
    .line 6
    sget-object v0, Ltq3;->b:Ltq3;

    .line 7
    .line 8
    const-string v1, "UmaSessionCorrectnessFixes"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln97;->j(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d6()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final F5(Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p1()Lenj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcyi;->a()Lbyi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-boolean v1, v2, Lbyi;->f:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lbyi;->a()Lcyi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v2, v1, v3}, Lenj;->f(Lcyi;ZLiij;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhj9;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_5c

    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l3:Z

    .line 41
    .line 42
    if-nez v0, :cond_5c

    .line 43
    .line 44
    if-nez p1, :cond_38

    .line 45
    .line 46
    iget-object v0, p0, Lak0;->m0:Lne;

    .line 47
    .line 48
    iget-byte v0, v0, Lne;->o:B

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_38

    .line 52
    .line 53
    if-eq v0, v2, :cond_38

    .line 54
    .line 55
    if-ne v0, v4, :cond_57

    .line 56
    .line 57
    :cond_38
    if-eqz p1, :cond_50

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1, v4}, Lor9;->c(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_54

    .line 74
    .line 75
    const-string p1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {p0, v3, v4}, Lor9;->c(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 89
    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_76

    .line 93
    :cond_5c
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lejj;->F(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lmbj;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_76

    .line 109
    .line 110
    invoke-super {p0, v4}, Ldn3;->p0(Z)Lozi;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lmo2;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lmo2;->h(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return v1
.end method

.method public final G5()Ldda;
    .registers 1

    .line 1
    iget-object p0, p0, Ldn3;->W0:Ly1d;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:Lmda;

    .line 10
    .line 11
    check-cast p0, Ldda;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j3:Lij9;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lq50;->d2()Le60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Le60;->n(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final H3(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "ChromeTabbedActivity.performOnConfigurationChanged"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-super {p0, p1}, Ldn3;->H3(Landroid/content/res/Configuration;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    throw p0
.end method

.method public final H5(Z)Lmo2;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldn3;->p0(Z)Lozi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmo2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final I3()V
    .registers 12

    .line 1
    invoke-super {p0}, Lx52;->I3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_265

    .line 9
    .line 10
    invoke-virtual {p0}, Ldn3;->q4()Lejj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxg9;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lxg9;->a:Lejj;

    .line 20
    .line 21
    iget-object v2, v0, Lejj;->h:Ld2d;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ld2d;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lug9;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lejj;->h:Ld2d;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ld2d;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq50;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V2:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v1, 0x7f010482

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lq50;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 64
    .line 65
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W2:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_54

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J5()Ly1d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->U:Ly1d;

    .line 75
    .line 76
    if-nez v4, :cond_54

    .line 77
    .line 78
    iput-object v3, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->U:Ly1d;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->P:Ldlk;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Ly1d;->d(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance v1, Lnu3;

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lnu3;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 93
    .line 94
    new-instance v3, Lbxj;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 97
    .line 98
    invoke-direct {v3, p0, v4, p0}, Lral;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lejj;Llyh;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Laxj;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v4, Laxj;->u:Lnu3;

    .line 107
    .line 108
    iput-object v3, v4, Laxj;->v:Lbxj;

    .line 109
    .line 110
    iput-object v4, v3, Lbxj;->A:Laxj;

    .line 111
    .line 112
    iput-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U2:Lbxj;

    .line 113
    .line 114
    new-instance v1, Lbr3;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ld2d;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lbr3;->v:Ld2d;

    .line 125
    .line 126
    const-string v3, "ChromeTabbedActivity.BackgroundTimeMs"

    .line 127
    .line 128
    iput-object v3, v1, Lbr3;->u:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lebd;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Llxj;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Llxj;->u:Ljava/util/HashSet;

    .line 146
    .line 147
    new-instance v3, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v1, Llxj;->v:Ljava/util/HashSet;

    .line 153
    .line 154
    new-instance v3, Lj73;

    .line 155
    .line 156
    invoke-direct {v3}, Lj73;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v1, Llxj;->E:Lj73;

    .line 160
    .line 161
    iput v2, v1, Llxj;->w:I

    .line 162
    .line 163
    iput v2, v1, Llxj;->x:I

    .line 164
    .line 165
    iput v2, v1, Llxj;->y:I

    .line 166
    .line 167
    iput v2, v1, Llxj;->z:I

    .line 168
    .line 169
    iput-object v0, v1, Llxj;->B:Lejj;

    .line 170
    .line 171
    iput-boolean v2, v1, Llxj;->D:Z

    .line 172
    .line 173
    iget-object v3, p0, Lak0;->m0:Lne;

    .line 174
    .line 175
    iput-object v3, v1, Llxj;->A:Lne;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lne;->b(Lmha;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lsv3;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lsv3;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v1, Lsv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 186
    .line 187
    new-instance v4, Ls8j;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lj73;

    .line 193
    .line 194
    invoke-direct {v5}, Lj73;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v5, v4, Ls8j;->x:Lj73;

    .line 198
    .line 199
    iput-object v1, v4, Ls8j;->w:Lsv3;

    .line 200
    .line 201
    iput-object v0, v4, Ls8j;->v:Lejj;

    .line 202
    .line 203
    new-instance v1, Lr8j;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v4, v1, Lr8j;->u:Ls8j;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lj73;->b(Lorg/chromium/base/Callback;)Lh73;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Ldkj;->h(Lejj;Lorg/chromium/base/Callback;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v4, Ls8j;->u:Lne;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lne;->b(Lmha;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lak0;->t0:Log;

    .line 223
    .line 224
    new-instance v1, Lebi;

    .line 225
    .line 226
    iget-wide v4, p0, Lak0;->p0:J

    .line 227
    .line 228
    invoke-virtual {p0}, Ldn3;->k4()Loy2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0}, Ldn3;->q4()Lejj;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lsv3;

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    invoke-direct {v8, v9}, Lsv3;-><init>(B)V

    .line 240
    .line 241
    .line 242
    iput-object p0, v8, Lsv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v10, Ld2d;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v10, v1, Lebi;->x:Ld2d;

    .line 253
    .line 254
    iput-wide v4, v1, Lebi;->u:J

    .line 255
    .line 256
    iput-object v6, v1, Lebi;->v:Loy2;

    .line 257
    .line 258
    iput-object v8, v1, Lebi;->w:Lsv3;

    .line 259
    .line 260
    iput-object v7, v1, Lebi;->y:Lejj;

    .line 261
    .line 262
    iget-object v4, v0, Lorg/chromium/ui/base/WindowAndroid;->A:Lbb9;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/content/Context;

    .line 269
    .line 270
    iget-object v4, v0, Lorg/chromium/ui/base/WindowAndroid;->A:Lbb9;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v4}, Lrc2;->a(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11d

    .line 283
    .line 284
    sput-boolean v2, Lebi;->B:Z

    .line 285
    .line 286
    :cond_11d
    new-instance v4, Lzai;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v4, Lzai;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 292
    .line 293
    iput-object v1, v4, Lzai;->b:Lebi;

    .line 294
    .line 295
    iput-object v4, v1, Lebi;->z:Lzai;

    .line 296
    .line 297
    invoke-virtual {v7, v4}, Lejj;->d(Lljj;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F2:Ly1d;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ly1d;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Ldn3;->v1:Ltai;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Llai;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, Llai;->a:Ltai;

    .line 316
    .line 317
    invoke-virtual {v10, v1}, Ld2d;->b(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Ld4c;

    .line 321
    .line 322
    sget-object v1, Lqt8;->a:Lrt8;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v4, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v4, v0, Ld4c;->a:Ljava/util/HashMap;

    .line 333
    .line 334
    iput-object v1, v0, Ld4c;->b:Lrt8;

    .line 335
    .line 336
    iput-object v3, v0, Ld4c;->c:Lne;

    .line 337
    .line 338
    new-instance v4, Lb4c;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, v4, Lb4c;->u:Ld4c;

    .line 344
    .line 345
    iput-object v4, v0, Ld4c;->d:Lb4c;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lne;->b(Lmha;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Ldsh;

    .line 351
    .line 352
    iget-object v4, p0, Ldn3;->g1:Ly1d;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object p0, v3, Ldsh;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 358
    .line 359
    iget-object v5, p0, Ldn3;->O0:Ly1d;

    .line 360
    .line 361
    iput-object v5, v3, Ldsh;->b:Ly1d;

    .line 362
    .line 363
    iput-object v4, v3, Ldsh;->c:Ly1d;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Ld4c;->a(ILz3c;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lsq3;->K1:Lu72;

    .line 369
    .line 370
    invoke-virtual {v3}, Lv53;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_189

    .line 375
    .line 376
    new-instance v3, Li2f;

    .line 377
    .line 378
    iget-object v4, p0, Lak0;->u0:Ldbd;

    .line 379
    .line 380
    iget-object v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object p0, v3, Li2f;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 386
    .line 387
    iput-object v4, v3, Li2f;->b:Ldbd;

    .line 388
    .line 389
    iput-object v5, v3, Li2f;->c:Lejj;

    .line 390
    .line 391
    invoke-virtual {v0, v9, v3}, Ld4c;->a(ILz3c;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    new-instance v3, Llfg;

    .line 395
    .line 396
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 397
    .line 398
    iget-object v5, p0, Luo3;->Y:Ly1d;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object p0, v3, Llfg;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 407
    .line 408
    iget-object v6, p0, Ldn3;->S0:Lojj;

    .line 409
    .line 410
    iput-object v6, v3, Llfg;->b:Lj4c;

    .line 411
    .line 412
    iput-object v4, v3, Llfg;->c:Lejj;

    .line 413
    .line 414
    iput-object v5, v3, Llfg;->d:Ly1d;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x3

    .line 420
    invoke-static {v1}, Lou8;->b(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v5, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 425
    .line 426
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const-string v5, "Settings.SafetyHub.MagicStack.StateOnStartup"

    .line 431
    .line 432
    invoke-static {v5, v4}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v3}, Ld4c;->a(ILz3c;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lorg/chromium/chrome/browser/e;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object p0, v3, Lorg/chromium/chrome/browser/e;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 444
    .line 445
    sget-object v4, Lxbh;->G:Ljava/util/List;

    .line 446
    .line 447
    sget-object v4, Lwbh;->a:Lxbh;

    .line 448
    .line 449
    iget-byte v4, v4, Lxbh;->E:B

    .line 450
    .line 451
    if-eq v4, v1, :cond_1c6

    .line 452
    .line 453
    move v1, v9

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v1, v2

    .line 456
    :goto_1c7
    const/16 v4, 0xe

    .line 457
    .line 458
    if-eqz v1, :cond_207

    .line 459
    .line 460
    new-instance v1, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    sget-object v6, Lxbh;->G:Ljava/util/List;

    .line 468
    .line 469
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    new-instance v7, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    aget-object v2, v6, v2

    .line 486
    .line 487
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x12

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lho6;->a()Ljava/util/HashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    invoke-static {}, Lho6;->a()Ljava/util/HashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_20b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_20f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_23f

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-ne v5, v4, :cond_230

    .line 545
    .line 546
    new-instance v6, Lyn6;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput v5, v6, Lyn6;->b:I

    .line 552
    .line 553
    iput-object v3, v6, Lyn6;->a:Lorg/chromium/chrome/browser/e;

    .line 554
    .line 555
    iget-object v5, v0, Ld4c;->a:Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_23e

    .line 561
    :cond_230
    new-instance v6, Lpn6;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    iput v5, v6, Lpn6;->b:I

    .line 567
    .line 568
    iput-object v3, v6, Lpn6;->a:Lorg/chromium/chrome/browser/e;

    .line 569
    .line 570
    iget-object v5, v0, Ld4c;->a:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :goto_23e
    goto :goto_20f

    .line 576
    :cond_23f
    iget-object v1, p0, Lak0;->t0:Log;

    .line 577
    .line 578
    sget-object v2, Ls41;->a:Lt41;

    .line 579
    .line 580
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->c(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v2, v1}, Lt41;->a(Z)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lw41;

    .line 588
    .line 589
    new-instance v2, Lev3;

    .line 590
    .line 591
    const/16 v3, 0xc

    .line 592
    .line 593
    invoke-direct {v2, v3}, Lev3;-><init>(B)V

    .line 594
    .line 595
    .line 596
    iput-object p0, v2, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object p0, v1, Lw41;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 602
    .line 603
    iput-object v2, v1, Lw41;->b:Lev3;

    .line 604
    .line 605
    const/4 v2, 0x5

    .line 606
    invoke-virtual {v0, v2, v1}, Ld4c;->a(ILz3c;)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L2:Lebd;

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Lebd;->set(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_265
    return-void
.end method

.method public final I5()Lezj;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v3:Lezj;

    .line 4
    .line 5
    if-nez v1, :cond_10b

    .line 6
    .line 7
    iget-object v1, v0, Ldn3;->v1:Ltai;

    .line 8
    .line 9
    iget-object v2, v0, Lak0;->t0:Log;

    .line 10
    .line 11
    iget-object v3, v0, Ldn3;->b1:Ln9g;

    .line 12
    .line 13
    invoke-virtual {v3}, Ln9g;->n()Ld12;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ldn3;->u4()Loq2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Loqf;->a()Loqf;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 26
    .line 27
    iget-object v7, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 28
    .line 29
    new-instance v8, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v9, v8, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v9, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v9, v8, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object v6, v8, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->c:Lh9c;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v7, v6}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v8, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 56
    .line 57
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v8, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 62
    .line 63
    new-instance v9, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;

    .line 64
    .line 65
    invoke-direct {v9, v6, v7}, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lejj;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v8, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;->d:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;

    .line 69
    .line 70
    new-instance v6, Lmqf;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v8, v6, Lmqf;->u:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 76
    .line 77
    iput-object v6, v9, Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedBridge;->c:Lmqf;

    .line 78
    .line 79
    iget-object v5, v5, Loqf;->a:Landroid/util/ArraySet;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 85
    .line 86
    new-instance v5, Lezj;

    .line 87
    .line 88
    iget-object v6, v0, Ldn3;->b1:Ln9g;

    .line 89
    .line 90
    invoke-virtual {v6}, Ln9g;->j()Lqc4;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, Ldn3;->b1:Ln9g;

    .line 95
    .line 96
    iget-object v8, v7, Ln9g;->X0:Ly1d;

    .line 97
    .line 98
    check-cast v7, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 99
    .line 100
    new-instance v9, Lsu3;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-direct {v9, v10}, Lsu3;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v9, Lsu3;->v:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldn3;->k4()Loy2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0}, Ldn3;->k4()Loy2;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v11, v11, Loy2;->Q:Lt08;

    .line 117
    .line 118
    iget-object v12, v0, Ldn3;->O0:Ly1d;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Luo3;->Y:Ly1d;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v14, Lnu3;

    .line 129
    .line 130
    const/16 v15, 0x14

    .line 131
    .line 132
    invoke-direct {v14, v15}, Lnu3;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v14, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Ldn3;->k4()Loy2;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    new-instance v1, Luu3;

    .line 147
    .line 148
    invoke-direct {v1, v10}, Luu3;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, Luu3;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z3:Lpu8;

    .line 154
    .line 155
    iget-object v4, v4, Loq2;->I1:Lzrj;

    .line 156
    .line 157
    iget-object v4, v4, Lzrj;->x:Ly1d;

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    iget-object v4, v0, Ldn3;->b1:Ln9g;

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    move-object v10, v4

    .line 166
    check-cast v10, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 167
    .line 168
    iget-object v10, v10, Lorg/chromium/chrome/browser/tabbed_mode/k;->c3:Lebd;

    .line 169
    .line 170
    iget-object v4, v4, Ln9g;->A1:Llz6;

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R3:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v5, Lezj;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 180
    .line 181
    iput-object v6, v5, Lezj;->b:Lqc4;

    .line 182
    .line 183
    iget-object v6, v0, Ldn3;->M0:Ly1d;

    .line 184
    .line 185
    iput-object v6, v5, Lezj;->c:Ly1d;

    .line 186
    .line 187
    iput-object v8, v5, Lezj;->d:Ly1d;

    .line 188
    .line 189
    iput-object v9, v5, Lezj;->e:Lsu3;

    .line 190
    .line 191
    iput-object v3, v5, Lezj;->f:Ld12;

    .line 192
    .line 193
    iput-object v0, v5, Lezj;->g:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 194
    .line 195
    iput-object v7, v5, Lezj;->h:Loy2;

    .line 196
    .line 197
    iput-object v11, v5, Lezj;->i:Lt08;

    .line 198
    .line 199
    iput-object v0, v5, Lezj;->j:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 200
    .line 201
    iput-object v12, v5, Lezj;->k:Ly1d;

    .line 202
    .line 203
    iget-object v3, v0, Ldn3;->W0:Ly1d;

    .line 204
    .line 205
    iput-object v3, v5, Lezj;->l:Ly1d;

    .line 206
    .line 207
    iput-object v13, v5, Lezj;->m:Ly1d;

    .line 208
    .line 209
    iget-object v3, v0, Luo3;->b0:Lsf;

    .line 210
    .line 211
    iput-object v3, v5, Lezj;->o:Lsf;

    .line 212
    .line 213
    iput-object v14, v5, Lezj;->n:Lnu3;

    .line 214
    .line 215
    iput-object v15, v5, Lezj;->p:Loy2;

    .line 216
    .line 217
    iget-object v3, v0, Ldn3;->Y0:Lorg/chromium/chrome/browser/ActivityTabProvider;

    .line 218
    .line 219
    iput-object v3, v5, Lezj;->q:Ljava/util/function/Supplier;

    .line 220
    .line 221
    iget-object v3, v0, Lak0;->m0:Lne;

    .line 222
    .line 223
    iput-object v3, v5, Lezj;->r:Lne;

    .line 224
    .line 225
    iput-object v2, v5, Lezj;->s:Lorg/chromium/ui/base/WindowAndroid;

    .line 226
    .line 227
    iput-object v1, v5, Lezj;->t:Luu3;

    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    iput-object v1, v5, Lezj;->u:Lpu8;

    .line 232
    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    iput-object v1, v5, Lezj;->v:Ly1d;

    .line 236
    .line 237
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L2:Lebd;

    .line 238
    .line 239
    iput-object v1, v5, Lezj;->w:Lebd;

    .line 240
    .line 241
    iget-object v1, v0, Ldn3;->J0:Ly1d;

    .line 242
    .line 243
    iput-object v1, v5, Lezj;->x:Ly1d;

    .line 244
    .line 245
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M2:Lyyk;

    .line 246
    .line 247
    iput-object v1, v5, Lezj;->y:Lark;

    .line 248
    .line 249
    iput-object v10, v5, Lezj;->z:Lebd;

    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    iput-object v1, v5, Lezj;->A:Ltai;

    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    iput-object v1, v5, Lezj;->B:Llz6;

    .line 258
    .line 259
    iget-object v1, v0, Ldn3;->c1:Lr61;

    .line 260
    .line 261
    iput-object v1, v5, Lezj;->D:Lr61;

    .line 262
    .line 263
    iput-object v4, v5, Lezj;->E:Lorg/chromium/chrome/browser/recent_tabs/RecentlyClosedEntriesManager;

    .line 264
    .line 265
    iput-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v3:Lezj;

    .line 266
    .line 267
    move-object v1, v5

    .line 268
    :cond_10b
    return-object v1
.end method

.method public final J3()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lx52;->J3()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_34

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x100000

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    if-nez v3, :cond_34

    .line 24
    .line 25
    invoke-static {v1}, Lrr9;->h(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2c

    .line 30
    .line 31
    const-string v3, "com.android.chrome.invoked_from_shortcut"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_34

    .line 38
    .line 39
    invoke-static {v1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    :cond_2c
    new-instance v1, Lkai;

    .line 46
    .line 47
    invoke-direct {v1}, Lkai;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lkai;->a()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lak0;->l3()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_41

    .line 59
    .line 60
    iget-object v1, v0, Ldn3;->v1:Ltai;

    .line 61
    .line 62
    iput-byte v2, v1, Ltai;->l:B

    .line 63
    .line 64
    sput-boolean v3, Lebi;->B:Z

    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lni9;->a()Lni9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N2:Lfv3;

    .line 71
    .line 72
    iget-object v1, v1, Lni9;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lak0;->t0:Log;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->H:Ljcl;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F2:Ly1d;

    .line 82
    .line 83
    sget-object v5, Lfbi;->a:Lkcl;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v4}, Lkcl;->a(Ljcl;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lak0;->t0:Log;

    .line 89
    .line 90
    sget-object v4, Lorg/chromium/chrome/browser/quick_delete/QuickDeleteControllerProvider;->a:Lkcl;

    .line 91
    .line 92
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->H:Ljcl;

    .line 93
    .line 94
    iget-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I2:Lnu3;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v5}, Lkcl;->a(Ljcl;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Log6;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Ldn3;->S0:Lojj;

    .line 105
    .line 106
    iput-object v4, v1, Log6;->a:Lj4c;

    .line 107
    .line 108
    new-instance v5, Lmg6;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v5, Lmg6;->u:Log6;

    .line 114
    .line 115
    iput-object v5, v1, Log6;->b:Lmg6;

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-virtual {v4, v5, v6}, Lojj;->d(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D3:Log6;

    .line 122
    .line 123
    invoke-static {}, Lhj9;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v4, 0x2

    .line 128
    if-eqz v1, :cond_87

    .line 129
    .line 130
    iget v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 131
    .line 132
    if-ne v1, v4, :cond_87

    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v1, v2

    .line 137
    :goto_88
    new-instance v5, Loz8;

    .line 138
    .line 139
    iget-object v7, v0, Lak0;->u0:Ldbd;

    .line 140
    .line 141
    new-instance v8, Ldp5;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lnu3;

    .line 147
    .line 148
    const/16 v10, 0x14

    .line 149
    .line 150
    invoke-direct {v9, v10}, Lnu3;-><init>(B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v9, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 154
    .line 155
    iget-object v10, v0, Ldn3;->b1:Ln9g;

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v11, Lpv3;

    .line 161
    .line 162
    invoke-direct {v11, v2}, Lpv3;-><init>(B)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v11, Lpv3;->v:Ln9g;

    .line 166
    .line 167
    iget-object v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s3:Lyy1;

    .line 168
    .line 169
    if-nez v10, :cond_b7

    .line 170
    .line 171
    invoke-static {v0}, Lzx1;->b(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b7

    .line 176
    .line 177
    new-instance v10, Lyy1;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s3:Lyy1;

    .line 183
    .line 184
    :cond_b7
    iget-object v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s3:Lyy1;

    .line 185
    .line 186
    new-instance v12, Lnu3;

    .line 187
    .line 188
    const/16 v13, 0x15

    .line 189
    .line 190
    invoke-direct {v12, v13}, Lnu3;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v12, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 194
    .line 195
    new-instance v13, Lnu3;

    .line 196
    .line 197
    const/16 v14, 0x16

    .line 198
    .line 199
    invoke-direct {v13, v14}, Lnu3;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v13, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J5()Ly1d;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v15, Lj73;

    .line 212
    .line 213
    invoke-direct {v15}, Lj73;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v15, v5, Loz8;->f:Lj73;

    .line 217
    .line 218
    new-instance v15, Ldqd;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/HashMap;

    .line 224
    .line 225
    const/4 v6, 0x6

    .line 226
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v15, Ldqd;->b:Ljava/util/HashMap;

    .line 230
    .line 231
    iput-object v8, v15, Ldqd;->a:Ldp5;

    .line 232
    .line 233
    iput-object v15, v5, Loz8;->b:Ldqd;

    .line 234
    .line 235
    iput-object v12, v5, Loz8;->c:Lnu3;

    .line 236
    .line 237
    new-instance v4, Lsz8;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-boolean v1, v4, Lsz8;->b:Z

    .line 243
    .line 244
    iput-object v4, v5, Loz8;->e:Lsz8;

    .line 245
    .line 246
    new-instance v4, Lmz8;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v5, v4, Lmz8;->u:Loz8;

    .line 252
    .line 253
    iput-object v12, v4, Lmz8;->v:Lnu3;

    .line 254
    .line 255
    iput-object v13, v4, Lmz8;->w:Lnu3;

    .line 256
    .line 257
    iput-object v9, v4, Lmz8;->x:Lnu3;

    .line 258
    .line 259
    iput-object v11, v4, Lmz8;->y:Lpv3;

    .line 260
    .line 261
    iput-object v0, v4, Lmz8;->z:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 262
    .line 263
    iput-object v7, v4, Lmz8;->A:Ldbd;

    .line 264
    .line 265
    iget-object v6, v0, Ldn3;->c1:Lr61;

    .line 266
    .line 267
    iput-object v6, v4, Lmz8;->B:Lr61;

    .line 268
    .line 269
    iput-object v0, v4, Lmz8;->C:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 270
    .line 271
    iput-object v10, v4, Lmz8;->D:Lyy1;

    .line 272
    .line 273
    iget-object v6, v0, Ldn3;->J0:Ly1d;

    .line 274
    .line 275
    iput-object v6, v4, Lmz8;->E:Ly1d;

    .line 276
    .line 277
    iget-object v6, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q2:Lzqg;

    .line 278
    .line 279
    iput-object v6, v4, Lmz8;->F:Lzqg;

    .line 280
    .line 281
    iput-object v14, v4, Lmz8;->G:Ly1d;

    .line 282
    .line 283
    iput-boolean v1, v4, Lmz8;->H:Z

    .line 284
    .line 285
    new-instance v6, Lffa;

    .line 286
    .line 287
    invoke-direct {v6, v4, v3}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v5, Loz8;->a:Lffa;

    .line 291
    .line 292
    new-instance v4, Lnz8;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Lnz8;-><init>(B)V

    .line 295
    .line 296
    .line 297
    iput-object v12, v4, Lnz8;->v:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, v5, Loz8;->d:Lnz8;

    .line 300
    .line 301
    iget-object v4, v5, Loz8;->f:Lj73;

    .line 302
    .line 303
    new-instance v7, Lnz8;

    .line 304
    .line 305
    invoke-direct {v7, v3}, Lnz8;-><init>(B)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v7, Lnz8;->v:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Lj73;->b(Lorg/chromium/base/Callback;)Lh73;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v6, v4}, Lgfa;->c(Lorg/chromium/base/Callback;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lhj9;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_146

    .line 322
    .line 323
    iget v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 324
    .line 325
    if-ne v4, v3, :cond_169

    .line 326
    .line 327
    :cond_146
    new-instance v4, Lnu3;

    .line 328
    .line 329
    const/16 v7, 0x17

    .line 330
    .line 331
    invoke-direct {v4, v7}, Lnu3;-><init>(B)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v4, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 335
    .line 336
    new-instance v7, Lffa;

    .line 337
    .line 338
    invoke-direct {v7, v4, v3}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v2, v7}, Ldqd;->a(ILffa;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lnu3;

    .line 345
    .line 346
    const/16 v7, 0x18

    .line 347
    .line 348
    invoke-direct {v4, v7}, Lnu3;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v4, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 352
    .line 353
    new-instance v7, Lffa;

    .line 354
    .line 355
    invoke-direct {v7, v4, v3}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x3

    .line 359
    invoke-virtual {v15, v4, v7}, Ldqd;->a(ILffa;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-static {}, Lhj9;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_174

    .line 367
    .line 368
    iget v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 369
    .line 370
    const/4 v7, 0x2

    .line 371
    if-ne v4, v7, :cond_185

    .line 372
    .line 373
    :cond_174
    new-instance v4, Lnu3;

    .line 374
    .line 375
    const/16 v7, 0x19

    .line 376
    .line 377
    invoke-direct {v4, v7}, Lnu3;-><init>(B)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v4, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 381
    .line 382
    new-instance v7, Lffa;

    .line 383
    .line 384
    invoke-direct {v7, v4, v3}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v3, v7}, Ldqd;->a(ILffa;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    if-nez v1, :cond_1d5

    .line 391
    .line 392
    sget-object v1, Lsq3;->F0:Lu72;

    .line 393
    .line 394
    invoke-virtual {v1}, Lv53;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1a1

    .line 399
    .line 400
    new-instance v1, Lnu3;

    .line 401
    .line 402
    const/16 v4, 0x1a

    .line 403
    .line 404
    invoke-direct {v1, v4}, Lnu3;-><init>(B)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 408
    .line 409
    new-instance v4, Lffa;

    .line 410
    .line 411
    invoke-direct {v4, v1, v3}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    invoke-virtual {v15, v1, v4}, Ldqd;->a(ILffa;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    sget-object v1, Lsq3;->o1:Lu72;

    .line 419
    .line 420
    invoke-virtual {v1}, Lv53;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1bb

    .line 425
    .line 426
    new-instance v1, Lnu3;

    .line 427
    .line 428
    const/16 v4, 0x1b

    .line 429
    .line 430
    invoke-direct {v1, v4}, Lnu3;-><init>(B)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 434
    .line 435
    new-instance v4, Lffa;

    .line 436
    .line 437
    invoke-direct {v4, v1, v3}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x5

    .line 441
    invoke-virtual {v15, v1, v4}, Ldqd;->a(ILffa;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    sget-object v1, Lsq3;->Q:Lu72;

    .line 445
    .line 446
    invoke-virtual {v1}, Lv53;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1d5

    .line 451
    .line 452
    new-instance v1, Lnu3;

    .line 453
    .line 454
    const/16 v4, 0x1c

    .line 455
    .line 456
    invoke-direct {v1, v4}, Lnu3;-><init>(B)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 460
    .line 461
    new-instance v4, Lffa;

    .line 462
    .line 463
    invoke-direct {v4, v1, v3}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    invoke-virtual {v15, v7, v4}, Ldqd;->a(ILffa;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2:Lebd;

    .line 471
    .line 472
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v3, Lnv3;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Lnv3;-><init>(B)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v3, Lnv3;->v:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v6, v3}, Lgfa;->c(Lorg/chromium/base/Callback;)V

    .line 483
    .line 484
    .line 485
    iput-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r3:Loz8;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v3, "org.chromium.chrome.browser.new_window_app_source"

    .line 492
    .line 493
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 498
    .line 499
    const/16 v2, 0xc

    .line 500
    .line 501
    if-ne v1, v2, :cond_204

    .line 502
    .line 503
    invoke-static {}, Lrc2;->E()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_204

    .line 508
    .line 509
    invoke-static {}, Lbzj;->f()Lbzj;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v0}, Lwd1;->c(I)Z

    .line 514
    .line 515
    .line 516
    goto :goto_215

    .line 517
    :cond_204
    const/16 v2, 0xd

    .line 518
    .line 519
    if-ne v1, v2, :cond_215

    .line 520
    .line 521
    invoke-static {}, Lrc2;->B()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_215

    .line 526
    .line 527
    invoke-static {}, Ll1k;->f()Ll1k;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, Ll1k;->c(I)Z

    .line 532
    .line 533
    .line 534
    :cond_215
    :goto_215
    return-void
.end method

.method public final J5()Ly1d;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M3:Lffa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfa;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmkm;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lmkm;->C:Ly1d;

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
.end method

.method public final K5(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.apps.chrome.ACTION_CLOSE_TABS"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object p0, p0, Ldn3;->O0:Ly1d;

    .line 14
    .line 15
    iget-object p0, p0, Ly1d;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lejj;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v0, v0}, Lm04;->a(ILejj;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_6d

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "org.chromium.base.ACTION_LOW_MEMORY"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Application;->onLowMemory()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 45
    .line 46
    .line 47
    goto :goto_6d

    .line 48
    :cond_2f
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Application;->onTrimMemory(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_6d

    .line 69
    :cond_44
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Application;->onTrimMemory(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_MODERATE"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6d

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v0, 0x3c

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Application;->onTrimMemory(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final L5(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S3:Ltj7;

    .line 2
    .line 3
    if-nez v0, :cond_52

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0, p1}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/finds/FindsService;

    .line 12
    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    new-instance v1, Ltj7;

    .line 16
    .line 17
    iget-object v2, p0, Ldn3;->b1:Ln9g;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln9g;->n()Ld12;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Ldn3;->q0()Lnyh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Ltj7;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 31
    .line 32
    iput-object p1, v1, Ltj7;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 33
    .line 34
    iput-object v2, v1, Ltj7;->c:Ld12;

    .line 35
    .line 36
    iput-object v3, v1, Ltj7;->d:Lnyh;

    .line 37
    .line 38
    iput-object v0, v1, Ltj7;->e:Lorg/chromium/chrome/browser/finds/FindsService;

    .line 39
    .line 40
    iget-object v2, v0, Lorg/chromium/chrome/browser/finds/FindsService;->b:Ld2d;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ld2d;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lorg/chromium/chrome/browser/finds/FindsService;->a:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    const/16 v0, 0x85

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, LJ/N;->VJ(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v0, Lsj7;->b:Lpbc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpbc;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    invoke-static {p1}, Lzil;->b(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "finds.opt_in_promo.user_interacted"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v1}, Ltj7;->a()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S3:Ltj7;

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final M5()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K3:Lbi8;

    .line 2
    .line 3
    if-nez v0, :cond_85

    .line 4
    .line 5
    sget-object v0, Lsq3;->a:Lu72;

    .line 6
    .line 7
    sget-object v0, Ltq3;->b:Ltq3;

    .line 8
    .line 9
    const-string v1, "GroupSuggestionService"

    .line 10
    .line 11
    const-string v2, "create_suggestions_promotion_ui"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ln97;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_85

    .line 19
    .line 20
    new-instance v0, Lbi8;

    .line 21
    .line 22
    iget-object v1, p0, Ldn3;->b1:Ln9g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln9g;->n()Ld12;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0e026b

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v5, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    sget-object v6, Lfi8;->i:[Lcbf;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([Lcbf;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lai8;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static {v5, v4, v6, v7}, Lnbf;->a(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Object;Lmbf;Z)Lnbf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v0, Lbi8;->a:Lnbf;

    .line 69
    .line 70
    new-instance v6, Lei8;

    .line 71
    .line 72
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lgi8;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/visited_url_ranking/url_grouping/GroupSuggestionsServiceImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v6, Lei8;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 84
    .line 85
    iput-object v8, v6, Lei8;->d:Lorg/chromium/components/visited_url_ranking/url_grouping/GroupSuggestionsServiceImpl;

    .line 86
    .line 87
    iput-object v1, v6, Lei8;->b:Ld12;

    .line 88
    .line 89
    iput-object v2, v6, Lei8;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 90
    .line 91
    iput-object v4, v6, Lei8;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v2, Lci8;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lci8;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v2, Lci8;->v:Lei8;

    .line 99
    .line 100
    iput-object v2, v6, Lei8;->f:Lci8;

    .line 101
    .line 102
    new-instance v2, Lci8;

    .line 103
    .line 104
    invoke-direct {v2, v7}, Lci8;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v2, Lci8;->v:Lei8;

    .line 108
    .line 109
    iput-object v2, v6, Lei8;->g:Lci8;

    .line 110
    .line 111
    new-instance v2, Ldi8;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v6, v2, Ldi8;->u:Lei8;

    .line 117
    .line 118
    iput-object v2, v6, Lei8;->h:Ldi8;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ld12;->k(Lp22;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, Lorg/chromium/components/visited_url_ranking/url_grouping/GroupSuggestionsServiceImpl;->b:Lorg/chromium/components/visited_url_ranking/url_grouping/DelegateBridge;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/chromium/components/visited_url_ranking/url_grouping/DelegateBridge;->a:Ld2d;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ld2d;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lbi8;->b:Lei8;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K3:Lbi8;

    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public final N2()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final N5()V
    .registers 5

    .line 1
    const-string v0, "ChromeTabbedActivity.initializeCompositorContent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 9
    .line 10
    const v2, 0x7f0111cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lq50;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W2:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, Ldn3;->x4(Lmda;Landroid/view/View;Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :cond_21
    throw p0
.end method

.method public final O3(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    sget-boolean p0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return-object p1
.end method

.method public final O5()V
    .registers 7

    .line 1
    iget-object v0, p0, Lak0;->u0:Ldbd;

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
    invoke-interface {v0}, Lt8f;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llmi;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Ljmi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_61

    .line 18
    .line 19
    iget v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 22
    .line 23
    new-instance v3, Lpmi;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, Lpmi;->u:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, Lpmi;->v:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v4, Lnmi;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, Lnmi;->u:Lpmi;

    .line 48
    .line 49
    iput-object v4, v3, Lpmi;->w:Lnmi;

    .line 50
    .line 51
    invoke-virtual {v3}, Lpmi;->a()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v5}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->Q()Lh1d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v3, Lpmi;->x:Lh1d;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lh1d;->b(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Limi;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Limi;->x:Ljmi;

    .line 74
    .line 75
    iput v1, v2, Limi;->u:I

    .line 76
    .line 77
    iput-object v3, v2, Limi;->v:Lpmi;

    .line 78
    .line 79
    iget-object v3, p0, Lak0;->m0:Lne;

    .line 80
    .line 81
    iput-object v3, v2, Limi;->w:Lne;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lne;->b(Lmha;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0}, Lorg/chromium/base/ApplicationStatus;->h(Lad0;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Ljmi;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final P0()V
    .registers 6

    .line 1
    const-string v0, "ChromeTabbedActivity.initializeCompositor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ldn3;->P0()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/chromium/chrome/browser/locale/LocaleManager;->b:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g3:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->c(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 18
    .line 19
    iget-object v2, p0, Ldn3;->h1:Lorg/chromium/chrome/browser/tab_ui/TabContentManager;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkzj;->f(Lorg/chromium/chrome/browser/tab_ui/TabContentManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldn3;->b1:Ln9g;

    .line 25
    .line 26
    check-cast v1, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tabbed_mode/k;->Z()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D2:Lrij;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lrij;->b(Lejj;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 39
    .line 40
    iget v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3, v2, v1}, Ldn3;->w4(IILejj;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Loo8;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Loo8;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d3:Loo8;

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d3:Loo8;

    .line 64
    .line 65
    new-instance v3, Lvu3;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v4}, Lvu3;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lvu3;->v:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 72
    .line 73
    iget-object v1, v2, Loo8;->v:Lpo8;

    .line 74
    .line 75
    iget-object v1, v1, Lpo8;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Ldbl;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 83
    .line 84
    iget-object v3, p0, Ldn3;->X0:Ly1d;

    .line 85
    .line 86
    iget-boolean v4, p0, Lak0;->A0:Z

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4}, Ldbl;-><init>(Lejj;Ly1d;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e3:Ldbl;

    .line 92
    .line 93
    new-instance v1, Lorg/chromium/chrome/browser/b;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Lorg/chromium/chrome/browser/b;-><init>(Lejj;Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c3:Lorg/chromium/chrome/browser/b;
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_69

    .line 101
    .line 102
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final P2()Z
    .registers 1

    .line 1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    sget-object p0, Lsq3;->H1:Lu72;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv53;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public final P5()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lak0;->u0:Ldbd;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8f;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-interface {p0}, Lt8f;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhj9;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    return p0
.end method

.method public final Q3(Landroid/os/PersistableBundle;)V
    .registers 7

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const-string v0, "window_index"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, p0

    .line 12
    :goto_b
    sget-boolean v1, Lds3;->d:Z

    .line 13
    .line 14
    sget-object v1, Lds3;->a:Ly8c;

    .line 15
    .line 16
    iget-object v1, v1, Ly8c;->p:Ln2b;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu8c;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget v1, v1, Lu8c;->e:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    sget-object v2, Lds3;->a:Ly8c;

    .line 44
    .line 45
    iget-object v2, v2, Ly8c;->p:Ln2b;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lu8c;

    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    iget v2, v2, Lu8c;->m:I

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, p0

    .line 67
    :goto_42
    const/4 v3, 0x5

    .line 68
    const-string v4, "Android.MultiInstance.PersistAcrossReboots.IdVerification"

    .line 69
    .line 70
    if-eqz p1, :cond_5f

    .line 71
    .line 72
    if-eq v0, p0, :cond_5f

    .line 73
    .line 74
    if-nez v1, :cond_50

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p0, v3, v4}, Lrrf;->j(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    const-string p0, "persistent_state_id"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne v2, p0, :cond_5a

    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p0, 0x4

    .line 92
    :goto_5b
    invoke-static {p0, v3, v4}, Lrrf;->j(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-static {v1, v3, v4}, Lrrf;->j(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public final Q5()Z
    .registers 2

    .line 1
    iget p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public final R()V
    .registers 6

    .line 1
    const-string v0, "ChromeTabbedActivity.startNativeInitialization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ldn3;->L4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i6()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lak0;->A0:Z

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 20
    .line 21
    new-instance v3, Lev3;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4}, Lev3;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v3, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lj73;->c(Ljava/lang/Runnable;)Li73;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N5()V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 41
    .line 42
    new-instance v3, Lorg/chromium/chrome/browser/a;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lorg/chromium/chrome/browser/a;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lorg/chromium/chrome/browser/a;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lj73;->c(Ljava/lang/Runnable;)Li73;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 58
    .line 59
    new-instance v3, Lorg/chromium/chrome/browser/a;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v4}, Lorg/chromium/chrome/browser/a;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lorg/chromium/chrome/browser/a;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lj73;->c(Ljava/lang/Runnable;)Li73;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lev3;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v1, v3}, Lev3;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 86
    .line 87
    new-instance v3, Lev3;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lev3;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v3, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lj73;->c(Ljava/lang/Runnable;)Li73;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lev3;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lev3;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 114
    .line 115
    new-instance v3, Lev3;

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lev3;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v3, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lj73;->c(Ljava/lang/Runnable;)Li73;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V
    :try_end_82
    .catchall {:try_start_7 .. :try_end_82} :catchall_88

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8e

    .line 141
    .line 142
    .line 143
    :catchall_8e
    :cond_8e
    throw p0
.end method

.method public final R3(Ldo3;Lorg/chromium/chrome/browser/profiles/Profile;Log;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldn3;->R3(Ldo3;Lorg/chromium/chrome/browser/profiles/Profile;Log;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpn3;

    .line 5
    .line 6
    const-class p3, Lo1k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p3, v0, v0, v0}, Lpn3;-><init>(Ljava/lang/Class;Lorg/chromium/chrome/browser/profiles/Profile;Log;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lnu3;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lnu3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p3, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Ldo3;->e(Lpn3;Ljava/util/function/Supplier;)Lon3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R5()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lak0;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ad

    .line 6
    .line 7
    const-string v0, "#createInitialTab executed."

    .line 8
    .line 9
    const-string v1, "cr_ChromeTabbedActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m3:Z

    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v0

    .line 26
    :goto_19
    invoke-static {}, Lf92;->d()Lf92;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1, v2}, Lf92;->b(ZZ)Lorg/chromium/url/GURL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lak0;->u0:Ldbd;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lt8f;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    invoke-interface {v5, v0}, Lt8f;->a(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-interface {v5}, Lt8f;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_34
    invoke-static {v5}, Ljgl;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lhgl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4b

    .line 64
    .line 65
    invoke-static {v4}, Lxhl;->l(Lorg/chromium/url/GURL;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    const-string v4, "chrome-native://newtab/"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lhgl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_51
    invoke-super {p0, v1}, Ldn3;->p0(Z)Lozi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmo2;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-virtual {v1, v5, v4}, Lmo2;->j(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Lwu3;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lwu3;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Lvtd;

    .line 103
    .line 104
    iget-object v7, p0, Lak0;->m0:Lne;

    .line 105
    .line 106
    if-eqz v6, :cond_8e

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-object v7, v6, Lvtd;->h:Lne;

    .line 113
    .line 114
    iput-object v5, v6, Lvtd;->g:Lwu3;

    .line 115
    .line 116
    iget-byte v5, v6, Lvtd;->e:B

    .line 117
    .line 118
    const-string v8, "cr_PartnerCustUma"

    .line 119
    .line 120
    if-eqz v5, :cond_7f

    .line 121
    .line 122
    const-string v1, "Multiple initial Tabs being created, e.g. multi-instance."

    .line 123
    .line 124
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    if-nez v1, :cond_86

    .line 129
    .line 130
    const-string v5, "Initial tab created before partner customization finished."

    .line 131
    .line 132
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    shl-int/2addr v2, v1

    .line 136
    iput-byte v2, v6, Lvtd;->e:B

    .line 137
    .line 138
    iput-object v4, v6, Lvtd;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6}, Lvtd;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-byte v1, v7, Lne;->o:B

    .line 144
    .line 145
    if-eq v1, v3, :cond_95

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-ne v1, v2, :cond_98

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h6()V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T2:Ll90;

    .line 154
    .line 155
    iput-boolean v0, v1, Ll90;->m:Z

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-wide v4, v1, Ll90;->k:J

    .line 162
    .line 163
    sub-long/2addr v2, v4

    .line 164
    const-string v4, "Android.AppLaunchDrawBlocker.ActiveTabAvailable"

    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lrrf;->q(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, v1, Ll90;->n:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y5()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method public final S5(Lof0;ILsu5;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lak0;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_66

    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    new-instance p0, Lsu3;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lsu3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    goto :goto_60

    .line 15
    :cond_e
    :try_start_e
    iget-object v2, p1, Luij;->d:Lejj;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2, v0}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_66

    .line 25
    :goto_18
    if-nez v2, :cond_20

    .line 26
    .line 27
    new-instance p0, Lsu3;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lsu3;-><init>(B)V

    .line 30
    .line 31
    .line 32
    goto :goto_60

    .line 33
    :cond_20
    :try_start_20
    invoke-interface {v2, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_5b

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isClosing()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5b

    .line 44
    .line 45
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isDestroyed()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5b

    .line 50
    .line 51
    iget-object p1, p1, Lof0;->E:Lnvi;
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_66

    .line 52
    .line 53
    if-nez p1, :cond_3c

    .line 54
    .line 55
    new-instance p0, Lsu3;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lsu3;-><init>(B)V

    .line 58
    .line 59
    .line 60
    goto :goto_60

    .line 61
    :cond_3c
    :try_start_3c
    invoke-super {p0, v0}, Ldn3;->p0(Z)Lozi;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lmo2;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {p1, v3, v2, v4, v4}, Lnvi;->l(Lozi;Ljava/util/List;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ldn3;->q4()Lejj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G5()Ldda;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0, p2}, Lwh;->d(Lejj;Ldda;I)Lorg/chromium/chrome/browser/tab/Tab;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_66

    .line 84
    .line 85
    .line 86
    new-instance p0, Lsu3;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lsu3;-><init>(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    new-instance p0, Lsu3;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lsu3;-><init>(B)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iput-object p3, p0, Lsu3;->v:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    new-instance p1, Lsu3;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lsu3;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p1, Lsu3;->v:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 15

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f3:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    const-string v0, "org.chromium.chrome.browser.url_drag_source"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lrr9;->w(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lxhl;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G5()Ldda;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v8}, Ldda;->H(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldn3;->u4()Loq2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, v0, Loq2;->x1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object v0, v0, Loq2;->D:Lrq2;

    .line 39
    .line 40
    iget-object v0, v0, Lrq2;->v:Leq2;

    .line 41
    .line 42
    invoke-virtual {v0}, Leq2;->O()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P5()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p4}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v2, :cond_d7

    .line 55
    .line 56
    if-nez v0, :cond_42

    .line 57
    .line 58
    const-string p2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 59
    .line 60
    invoke-static {p4, p2, v8}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    move v1, v8

    .line 67
    :cond_42
    const-string p2, "org.chromium.chrome.browser.tab_launch_type"

    .line 68
    .line 69
    invoke-static {p4, p2}, Lrr9;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez p2, :cond_7a

    .line 76
    .line 77
    const-string p2, "com.android.chrome.invoked_from_shortcut"

    .line 78
    .line 79
    invoke-static {p4, p2, v8}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5a

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    const-string p2, "com.android.chrome.invoked_from_app_widget"

    .line 92
    .line 93
    invoke-static {p4, p2, v8}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_69

    .line 98
    .line 99
    const/16 p2, 0xf

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    invoke-static {p4}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_76

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7a
    :goto_7a
    invoke-super {p0, v1}, Ldn3;->p0(Z)Lozi;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v0, p3

    .line 128
    check-cast v0, Lmo2;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/4 v1, 0x2

    .line 135
    if-ne p3, v1, :cond_9b

    .line 136
    .line 137
    const-string p3, "com.android.chrome.parent_tab_id"

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-static {p4, p3, v1}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eq p3, v1, :cond_9b

    .line 145
    .line 146
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 147
    .line 148
    if-eqz v1, :cond_9b

    .line 149
    .line 150
    invoke-virtual {v1, p3}, Lejj;->q(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object v4, p3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v4, v9

    .line 157
    :goto_9c
    const-string p3, "org.chromium.chrome.browser.additional_urls"

    .line 158
    .line 159
    invoke-static {p4, p3}, Lrr9;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    move-object v2, p3

    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    const-string p3, "org.chromium.chrome.browser.open_additional_urls_in_tab_group"

    .line 167
    .line 168
    invoke-static {p4, p3, v8}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move-object v1, p1

    .line 177
    move-object v6, p4

    .line 178
    invoke-virtual/range {v0 .. v6}, Lmo2;->n(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/util/List;ILorg/chromium/chrome/browser/tab/Tab;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 183
    .line 184
    if-eqz p0, :cond_c3

    .line 185
    .line 186
    if-eqz p1, :cond_c3

    .line 187
    .line 188
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p2}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_c3
    if-eqz v9, :cond_196

    .line 197
    .line 198
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_196

    .line 203
    .line 204
    const-string p2, "org.chromium.chrome.browser.tab_group_title"

    .line 205
    .line 206
    invoke-static {p4, p2}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_196

    .line 211
    .line 212
    invoke-interface {v9, p0, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G1(Lorg/chromium/base/Token;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_d7
    invoke-super {p0, v0}, Ldn3;->p0(Z)Lozi;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, Lmo2;

    .line 222
    .line 223
    iget-object p0, v0, Lmo2;->i:Lmij;

    .line 224
    .line 225
    if-eqz p0, :cond_159

    .line 226
    .line 227
    iget-boolean p0, v0, Lmo2;->e:Z

    .line 228
    .line 229
    if-eqz p0, :cond_e8

    .line 230
    .line 231
    move p3, v1

    .line 232
    move-object p2, v9

    .line 233
    :cond_e8
    iget-object p0, v0, Lmo2;->a:Ldn3;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p3, :cond_154

    .line 244
    .line 245
    if-nez p0, :cond_154

    .line 246
    .line 247
    if-nez p2, :cond_fa

    .line 248
    .line 249
    const-string p2, "com.google.android.apps.chrome.unknown_app"

    .line 250
    .line 251
    :cond_fa
    iget-object p0, v0, Lmo2;->i:Lmij;

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move v5, v8

    .line 258
    :goto_101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_146

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 269
    .line 270
    invoke-static {p3}, Lpvi;->g(Lorg/chromium/chrome/browser/tab/Tab;)Lpvi;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_116

    .line 275
    .line 276
    iget-object v2, v2, Lpvi;->v:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v2, v9

    .line 280
    :goto_117
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_143

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x1

    .line 290
    move-object v1, p1

    .line 291
    move-object v6, p4

    .line 292
    invoke-virtual/range {v0 .. v7}, Lmo2;->m(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_159

    .line 297
    .line 298
    invoke-static {p0}, Lpvi;->e(Lorg/chromium/chrome/browser/tab/Tab;)Lpvi;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p2, p1, Lpvi;->v:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, v0, Lmo2;->i:Lmij;

    .line 305
    .line 306
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p1()Lenj;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p3}, Lcyi;->b(Lorg/chromium/chrome/browser/tab/Tab;)Lbyi;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-boolean v8, p2, Lbyi;->f:Z

    .line 315
    .line 316
    invoke-virtual {p2}, Lbyi;->a()Lcyi;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p1, p2, v8, v9}, Lenj;->f(Lcyi;ZLiij;)V

    .line 321
    .line 322
    .line 323
    goto :goto_152

    .line 324
    :cond_143
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_101

    .line 327
    :cond_146
    invoke-virtual {v0, p1, v1, v9, p4}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_159

    .line 332
    .line 333
    invoke-static {p0}, Lpvi;->e(Lorg/chromium/chrome/browser/tab/Tab;)Lpvi;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p2, p1, Lpvi;->v:Ljava/lang/String;

    .line 338
    .line 339
    :goto_152
    move-object v9, p0

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    xor-int/2addr p0, v1

    .line 342
    invoke-virtual {v0, p1, p0, v9, p4}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :cond_159
    :goto_159
    sget-object p0, Lsq3;->H:Lu72;

    .line 347
    .line 348
    invoke-virtual {p0}, Lv53;->b()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_195

    .line 353
    .line 354
    if-eqz v9, :cond_195

    .line 355
    .line 356
    const-string p0, "org.chromium.chrome.browser.launched_from_package"

    .line 357
    .line 358
    invoke-static {p4, p0}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_195

    .line 367
    .line 368
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->c0()Lqil;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    const-class p3, Lfr8;

    .line 377
    .line 378
    invoke-virtual {p2, p3}, Lqil;->b(Ljava/lang/Class;)Lpil;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lfr8;

    .line 383
    .line 384
    if-nez p2, :cond_190

    .line 385
    .line 386
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->c0()Lqil;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    new-instance v0, Lfr8;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v0}, Lorg/chromium/chrome/browser/tab/Tab;->T(Lokj;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p3, v0}, Lqil;->d(Ljava/lang/Class;Lpil;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    const/16 p2, 0x1b

    .line 402
    .line 403
    invoke-static {p2, p0, p1}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    move-object p1, v9

    .line 407
    :cond_196
    return-object p1
.end method

.method public final U3()Lib0;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ldn3;->u4()Loq2;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v1}, Luo3;->D2()Lu1c;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljp2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldn3;->q4()Lejj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Ldn3;->q0()Lnyh;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ldn3;->b1:Ln9g;

    .line 28
    .line 29
    iget-object v12, v2, Ln9g;->S:Lebd;

    .line 30
    .line 31
    iget-object v9, v2, Ln9g;->A:Ly1d;

    .line 32
    .line 33
    iget-object v10, v2, Ln9g;->B1:Lqod;

    .line 34
    .line 35
    iget-object v11, v2, Ln9g;->D1:Lybd;

    .line 36
    .line 37
    new-instance v13, Lnu3;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    invoke-direct {v13, v3}, Lnu3;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v13, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 45
    .line 46
    check-cast v2, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J5()Ly1d;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v2, v1, Ldn3;->b1:Ln9g;

    .line 53
    .line 54
    check-cast v2, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v15, Le0k;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v15, v3}, Le0k;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v15, Le0k;->b:Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 66
    .line 67
    iget-object v2, v1, Ldn3;->Y0:Lorg/chromium/chrome/browser/ActivityTabProvider;

    .line 68
    .line 69
    move v7, v3

    .line 70
    iget-object v3, v1, Lak0;->n0:Lgbc;

    .line 71
    .line 72
    move v8, v7

    .line 73
    iget-object v7, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2:Lebd;

    .line 74
    .line 75
    move/from16 v16, v8

    .line 76
    .line 77
    iget-object v8, v1, Ldn3;->T0:Ly1d;

    .line 78
    .line 79
    move-object/from16 v17, v15

    .line 80
    .line 81
    move/from16 v15, v16

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, Lib0;-><init>(Ldn3;Lorg/chromium/chrome/browser/ActivityTabProvider;Lgbc;Lejj;Loq2;Landroid/view/View;Lebd;Ly1d;Ly1d;Lqod;Lybd;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lj73;

    .line 87
    .line 88
    invoke-direct {v2}, Lj73;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2:Lebd;

    .line 92
    .line 93
    iput-object v3, v0, Ljp2;->z:Lebd;

    .line 94
    .line 95
    new-instance v3, Lp87;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lib0;->a:Ldn3;

    .line 101
    .line 102
    invoke-static {v5}, Lz87;->a(Landroid/content/Context;)Leag;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v13, v0, Ljp2;->C:Lnu3;

    .line 107
    .line 108
    new-instance v6, Ltyj;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, Ltyj;->u:Ljp2;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lj73;->b(Lorg/chromium/base/Callback;)Lh73;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v12, v2}, Lebd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lb4j;

    .line 123
    .line 124
    new-instance v6, Luyj;

    .line 125
    .line 126
    invoke-direct {v6, v15}, Luyj;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Luyj;->v:Ljp2;

    .line 130
    .line 131
    new-instance v7, Luyj;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v7, v8}, Luyj;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v7, Luyj;->v:Ljp2;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lb4j;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 143
    .line 144
    iget-object v8, v0, Lib0;->q:Lsa0;

    .line 145
    .line 146
    iput-object v8, v2, Lb4j;->b:Lsa0;

    .line 147
    .line 148
    iput-object v4, v2, Lb4j;->c:Lejj;

    .line 149
    .line 150
    iput-object v5, v2, Lb4j;->d:Leag;

    .line 151
    .line 152
    iput-object v3, v2, Lb4j;->e:Lp87;

    .line 153
    .line 154
    iput-object v6, v2, Lb4j;->f:Luyj;

    .line 155
    .line 156
    iput-object v7, v2, Lb4j;->g:Luyj;

    .line 157
    .line 158
    iput-object v2, v0, Ljp2;->s:Lb4j;

    .line 159
    .line 160
    new-instance v2, Lsp8;

    .line 161
    .line 162
    new-instance v6, Luyj;

    .line 163
    .line 164
    invoke-direct {v6, v15}, Luyj;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Luyj;->v:Ljp2;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lsp8;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 173
    .line 174
    iput-object v8, v2, Lsp8;->v:Lsa0;

    .line 175
    .line 176
    iput-object v4, v2, Lsp8;->w:Lejj;

    .line 177
    .line 178
    iput-object v6, v2, Lsp8;->x:Luyj;

    .line 179
    .line 180
    iput-object v13, v2, Lsp8;->y:Lnu3;

    .line 181
    .line 182
    iput-object v5, v2, Lsp8;->z:Leag;

    .line 183
    .line 184
    iput-object v3, v2, Lsp8;->A:Lp87;

    .line 185
    .line 186
    iput-object v2, v0, Ljp2;->t:Lsp8;

    .line 187
    .line 188
    new-instance v2, Ltw1;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Ltw1;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 194
    .line 195
    iput-object v8, v2, Ltw1;->v:Lsa0;

    .line 196
    .line 197
    iget-object v3, v0, Lib0;->k:Ly1d;

    .line 198
    .line 199
    iput-object v3, v2, Ltw1;->w:Ly1d;

    .line 200
    .line 201
    iput-object v4, v2, Ltw1;->x:Lejj;

    .line 202
    .line 203
    iput-object v14, v2, Ltw1;->y:Ly1d;

    .line 204
    .line 205
    iput-object v2, v0, Ljp2;->A:Ltw1;

    .line 206
    .line 207
    new-instance v2, Lcjg;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lcjg;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 213
    .line 214
    iput-object v8, v2, Lcjg;->b:Lsa0;

    .line 215
    .line 216
    iput-object v4, v2, Lcjg;->c:Lejj;

    .line 217
    .line 218
    iput-object v2, v0, Ljp2;->u:Lcjg;

    .line 219
    .line 220
    new-instance v2, Lx4c;

    .line 221
    .line 222
    new-instance v3, Luyj;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-direct {v3, v5}, Luyj;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Luyj;->v:Ljp2;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Lx4c;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 234
    .line 235
    iput-object v8, v2, Lx4c;->b:Lsa0;

    .line 236
    .line 237
    iput-object v4, v2, Lx4c;->c:Lejj;

    .line 238
    .line 239
    iput-object v9, v2, Lx4c;->d:Ly1d;

    .line 240
    .line 241
    iput-object v3, v2, Lx4c;->e:Luyj;

    .line 242
    .line 243
    move-object/from16 v3, v17

    .line 244
    .line 245
    iput-object v3, v2, Lx4c;->f:Le0k;

    .line 246
    .line 247
    iput-object v2, v0, Ljp2;->v:Lx4c;

    .line 248
    .line 249
    iput-object v1, v0, Ljp2;->D:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 250
    .line 251
    iput-object v1, v0, Ljp2;->E:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 252
    .line 253
    return-object v0
.end method

.method public final U5()V
    .registers 5

    .line 1
    sget-object v0, Lsq3;->a:Lu72;

    .line 2
    .line 3
    sget-object v0, Ltq3;->b:Ltq3;

    .line 4
    .line 5
    const-string v1, "ReengagementNotification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln97;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    new-instance v1, Lzad;

    .line 18
    .line 19
    new-instance v2, Ldv3;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Ldv3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lj73;->b(Lorg/chromium/base/Callback;)Lh73;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ldn3;->S0:Lojj;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lzad;-><init>(Lh1d;Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbr3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbr3;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S2:Lgza;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "MobileStartup.MainIntentReceived"

    .line 52
    .line 53
    invoke-static {v2}, Lsrf;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v2, 0x5265c00

    .line 57
    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-ltz v2, :cond_44

    .line 62
    .line 63
    const-string v0, "MobileStartup.MainIntentReceived.After24Hours"

    .line 64
    .line 65
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    const-wide/32 v2, 0x2932e00

    .line 70
    .line 71
    .line 72
    cmp-long v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_51

    .line 75
    .line 76
    const-string v0, "MobileStartup.MainIntentReceived.After12Hours"

    .line 77
    .line 78
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    const-wide/32 v2, 0x1499700

    .line 83
    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-ltz v2, :cond_5e

    .line 88
    .line 89
    const-string v0, "MobileStartup.MainIntentReceived.After6Hours"

    .line 90
    .line 91
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    const-wide/32 v2, 0x36ee80

    .line 96
    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-ltz v0, :cond_6a

    .line 101
    .line 102
    const-string v0, "MobileStartup.MainIntentReceived.After1Hour"

    .line 103
    .line 104
    invoke-static {v0}, Lsrf;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lgza;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final V3()Lxba;
    .registers 2

    .line 1
    new-instance v0, Lqyj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxba;-><init>(Ldn3;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lqyj;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 7
    .line 8
    return-object v0
.end method

.method public final V5(Landroid/content/Intent;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8b

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8b

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "com.google.android.apps.chrome.Main"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8b

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzba;->c(Landroid/app/Activity;Landroid/content/Intent;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_8a

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p1}, Lor9;->h(Landroid/app/Activity;Landroid/content/Intent;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v0, v2, :cond_8a

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 67
    .line 68
    iget-boolean v0, v0, Lorg/chromium/base/IApkInfo;->y:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8a

    .line 71
    .line 72
    sget-object v0, Lorg/chromium/base/CommandLine;->d:Lorg/chromium/base/CommandLine;

    .line 73
    .line 74
    const-string v2, "dont-crash-on-view-main-intents"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/chromium/base/CommandLine;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8a

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7e

    .line 91
    .line 92
    const-string v0, ", "

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ", extras.keySet = ["

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "]"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7e
    const-string p1, "VIEW intent sent to .Main activity alias was not dispatched. PLEASE report the following info to crbug.com/40552210: \""

    .line 128
    .line 129
    const-string v0, "\". Use --dont-crash-on-view-main-intents flag to disable this check."

    .line 130
    .line 131
    invoke-static {p1, p0, v0}, Lgl6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lfe;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, p0

    .line 140
    :cond_8b
    :goto_8b
    return v1
.end method

.method public final W3()Ln9g;
    .registers 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v48

    .line 8
    iget-object v15, v1, Lak0;->t0:Log;

    .line 9
    .line 10
    iget-object v11, v1, Luo3;->f0:Lkk6;

    .line 11
    .line 12
    new-instance v12, Llp2;

    .line 13
    .line 14
    new-instance v13, Lqu3;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    invoke-direct {v13, v14}, Lqu3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v13, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldn3;->k4()Loy2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lwu3;

    .line 27
    .line 28
    invoke-direct {v2, v10}, Lwu3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Luo3;->Y:Ly1d;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lxu3;

    .line 37
    .line 38
    invoke-direct {v4, v10}, Lxu3;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v4, Lxu3;->b:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldn3;->k4()Loy2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Loy2;->Q:Lt08;

    .line 48
    .line 49
    iget-object v6, v1, Ldn3;->g1:Ly1d;

    .line 50
    .line 51
    new-instance v7, Lnu3;

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-direct {v7, v8}, Lnu3;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v7, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 58
    .line 59
    move-object/from16 v25, v4

    .line 60
    .line 61
    iget-object v4, v1, Luo3;->d0:Ljn9;

    .line 62
    .line 63
    new-instance v9, Lyu3;

    .line 64
    .line 65
    invoke-direct {v9, v10}, Lyu3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v9, Lyu3;->b:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 69
    .line 70
    new-instance v14, Lqu3;

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-direct {v14, v10}, Lqu3;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v14, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-static/range {v18 .. v18}, Lor9;->v(Landroid/os/Bundle;)Z

    .line 87
    .line 88
    .line 89
    move-result v39

    .line 90
    move-object/from16 v29, v6

    .line 91
    .line 92
    iget-object v6, v1, Lak0;->v0:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v1}, Lak0;->d3()Landroid/os/PersistableBundle;

    .line 95
    .line 96
    .line 97
    move-result-object v42

    .line 98
    iget-object v10, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J5()Ly1d;

    .line 101
    .line 102
    .line 103
    move-result-object v45

    .line 104
    iget-object v8, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s3:Lyy1;

    .line 105
    .line 106
    if-nez v8, :cond_78

    .line 107
    .line 108
    invoke-static {v1}, Lzx1;->b(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_78

    .line 113
    .line 114
    new-instance v8, Lyy1;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s3:Lyy1;

    .line 120
    .line 121
    :cond_78
    iget-object v8, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s3:Lyy1;

    .line 122
    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    new-instance v12, Lru3;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v12, Lru3;->u:Lba0;

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T2:Ll90;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v12

    .line 140
    .line 141
    new-instance v12, Lzu3;

    .line 142
    .line 143
    move-object/from16 v23, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v12, v3}, Lzu3;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v12, Lzu3;->v:Ll90;

    .line 150
    .line 151
    new-instance v2, Lh0k;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lh0k;-><init>(B)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v24, v12

    .line 157
    .line 158
    invoke-static/range {v48 .. v48}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object/from16 v26, v4

    .line 163
    .line 164
    new-instance v4, Lq0k;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lq0k;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, Lq0k;->v:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v4, Lq0k;->w:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2:Lebd;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lebd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object/from16 v47, v8

    .line 179
    .line 180
    iget-object v8, v11, Lkk6;->b:Lok6;

    .line 181
    .line 182
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move-object/from16 v44, v11

    .line 187
    .line 188
    const/4 v11, 0x2

    .line 189
    if-lt v3, v11, :cond_c0

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v3, 0x0

    .line 194
    :goto_c1
    invoke-static {v1}, Lm46;->j(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v27

    .line 202
    move-object/from16 v28, v5

    .line 203
    .line 204
    iget-object v5, v1, Lak0;->m0:Lne;

    .line 205
    .line 206
    if-nez v27, :cond_112

    .line 207
    .line 208
    invoke-static {}, Ln80;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    if-nez v27, :cond_d7

    .line 213
    .line 214
    if-eqz v16, :cond_112

    .line 215
    .line 216
    :cond_d7
    if-eqz v3, :cond_112

    .line 217
    .line 218
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v4, 0x1e

    .line 221
    .line 222
    if-lt v3, v4, :cond_112

    .line 223
    .line 224
    new-instance v3, Lk80;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v27, v3

    .line 239
    .line 240
    iget-object v3, v0, Loy2;->v:Lpz2;

    .line 241
    .line 242
    move-object/from16 v30, v9

    .line 243
    .line 244
    new-instance v9, Lp0k;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-direct {v9, v11}, Lp0k;-><init>(B)V

    .line 248
    .line 249
    .line 250
    iput-object v10, v9, Lp0k;->v:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object/from16 v50, v2

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    move-object/from16 v34, v7

    .line 258
    .line 259
    move-object/from16 v4, v26

    .line 260
    .line 261
    move-object/from16 v0, v27

    .line 262
    .line 263
    move-object/from16 v27, v28

    .line 264
    .line 265
    move-object/from16 v49, v30

    .line 266
    .line 267
    move-object/from16 v7, v42

    .line 268
    .line 269
    invoke-direct/range {v0 .. v9}, Lk80;-><init>(Luo3;Landroid/view/View;Lpz2;Ljn9;Lne;Landroid/os/Bundle;Landroid/os/PersistableBundle;Lok6;Lp0k;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v46, v0

    .line 273
    .line 274
    goto :goto_126

    .line 275
    :cond_112
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-object/from16 v50, v2

    .line 278
    .line 279
    move-object/from16 v34, v7

    .line 280
    .line 281
    move-object/from16 v49, v9

    .line 282
    .line 283
    move-object/from16 v4, v26

    .line 284
    .line 285
    move-object/from16 v27, v28

    .line 286
    .line 287
    move-object/from16 v7, v42

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object/from16 v46, v3

    .line 292
    .line 293
    move-object/from16 v26, v4

    .line 294
    .line 295
    :goto_126
    iget-object v4, v1, Ldn3;->M0:Ly1d;

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    iget-object v5, v1, Ldn3;->Y0:Lorg/chromium/chrome/browser/ActivityTabProvider;

    .line 300
    .line 301
    move-object/from16 v41, v6

    .line 302
    .line 303
    iget-object v6, v1, Ldn3;->S0:Lojj;

    .line 304
    .line 305
    move-object/from16 v42, v7

    .line 306
    .line 307
    iget-object v7, v1, Ldn3;->T0:Ly1d;

    .line 308
    .line 309
    iget-object v8, v1, Ldn3;->U0:Ly1d;

    .line 310
    .line 311
    iget-object v9, v1, Ldn3;->O0:Ly1d;

    .line 312
    .line 313
    move-object v2, v10

    .line 314
    iget-object v10, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2:Lebd;

    .line 315
    .line 316
    move/from16 v17, v11

    .line 317
    .line 318
    iget-object v11, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J2:Lebd;

    .line 319
    .line 320
    move-object/from16 v43, v12

    .line 321
    .line 322
    iget-object v12, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E2:Lebd;

    .line 323
    .line 324
    move-object v3, v13

    .line 325
    iget-object v13, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2:Lebd;

    .line 326
    .line 327
    iget-object v0, v1, Luo3;->b0:Lsf;

    .line 328
    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    iget-object v0, v1, Ldn3;->S1:Lebd;

    .line 332
    .line 333
    move-object/from16 v30, v0

    .line 334
    .line 335
    iget-object v0, v1, Lak0;->n0:Lgbc;

    .line 336
    .line 337
    move-object/from16 v32, v0

    .line 338
    .line 339
    iget-object v0, v1, Ldn3;->X0:Ly1d;

    .line 340
    .line 341
    move-object/from16 v33, v0

    .line 342
    .line 343
    iget-object v0, v1, Ldn3;->Q0:Ly1d;

    .line 344
    .line 345
    move-object/from16 v35, v0

    .line 346
    .line 347
    iget-object v0, v1, Ldn3;->W0:Ly1d;

    .line 348
    .line 349
    move-object/from16 v36, v0

    .line 350
    .line 351
    iget-object v0, v1, Ldn3;->q1:Ly1d;

    .line 352
    .line 353
    move-object/from16 v37, v2

    .line 354
    .line 355
    iget-object v2, v1, Ldn3;->J0:Ly1d;

    .line 356
    .line 357
    move-object/from16 v38, v0

    .line 358
    .line 359
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M2:Lyyk;

    .line 360
    .line 361
    move-object/from16 v40, v20

    .line 362
    .line 363
    move-object/from16 v20, v33

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    move-object/from16 v51, v0

    .line 368
    .line 369
    iget-object v0, v1, Lak0;->o0:Lpr9;

    .line 370
    .line 371
    move-object/from16 v52, v0

    .line 372
    .line 373
    iget-object v0, v1, Ldn3;->P0:Ly1d;

    .line 374
    .line 375
    move-object/from16 v53, v0

    .line 376
    .line 377
    iget-object v0, v1, Ldn3;->c1:Lr61;

    .line 378
    .line 379
    move-object/from16 v54, v21

    .line 380
    .line 381
    move-object/from16 v21, p0

    .line 382
    .line 383
    move-object/from16 v55, v24

    .line 384
    .line 385
    move-object/from16 v24, p0

    .line 386
    .line 387
    move-object/from16 v56, v26

    .line 388
    .line 389
    move-object/from16 v26, v35

    .line 390
    .line 391
    move-object/from16 v35, p0

    .line 392
    .line 393
    move-object/from16 v57, v14

    .line 394
    .line 395
    move-object/from16 v14, v16

    .line 396
    .line 397
    move-object/from16 v16, v28

    .line 398
    .line 399
    move-object/from16 v28, v36

    .line 400
    .line 401
    move-object/from16 v36, p0

    .line 402
    .line 403
    move-object/from16 v31, v2

    .line 404
    .line 405
    move-object/from16 v19, v32

    .line 406
    .line 407
    move-object/from16 v59, v37

    .line 408
    .line 409
    move-object/from16 v32, v51

    .line 410
    .line 411
    move-object/from16 v37, v52

    .line 412
    .line 413
    move-object/from16 v60, v54

    .line 414
    .line 415
    move-object/from16 v61, v55

    .line 416
    .line 417
    move-object/from16 v58, v57

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    move-object/from16 v1, v40

    .line 421
    .line 422
    move-object/from16 v40, v0

    .line 423
    .line 424
    move/from16 v0, v17

    .line 425
    .line 426
    move-object/from16 v17, v30

    .line 427
    .line 428
    move-object/from16 v30, v38

    .line 429
    .line 430
    move-object/from16 v38, v53

    .line 431
    .line 432
    invoke-direct/range {v1 .. v47}, Ln9g;-><init>(Ldn3;Lqu3;Ly1d;Lorg/chromium/chrome/browser/ActivityTabProvider;Lj4c;Ly1d;Ly1d;Ly1d;Lebd;Lebd;Lebd;Lebd;Loy2;Log;Lsf;Lebd;Lne;Lgbc;Ly1d;Ldn3;Ljava/util/function/Supplier;Lfsc;Ldn3;Ljava/util/function/BooleanSupplier;Ly1d;Lt08;Ly1d;Ly1d;Ly1d;Ly1d;Lark;ILjava/util/function/Supplier;Ldn3;Ldn3;Lpr9;Ly1d;ZLr61;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ly1d;Lkk6;Ly1d;Lk80;Lyy1;)V

    .line 433
    .line 434
    .line 435
    move-object v3, v2

    .line 436
    move-object v2, v1

    .line 437
    move-object v1, v3

    .line 438
    move-object/from16 v3, v23

    .line 439
    .line 440
    move-object/from16 v4, v28

    .line 441
    .line 442
    move-object/from16 v6, v31

    .line 443
    .line 444
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v7}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iput-object v8, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->J1:Ly1d;

    .line 451
    .line 452
    invoke-static {v7}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iput-object v7, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->K1:Ly1d;

    .line 457
    .line 458
    invoke-static/range {v48 .. v48}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iput-object v7, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->L1:Ly1d;

    .line 463
    .line 464
    new-instance v7, Lebd;

    .line 465
    .line 466
    invoke-direct {v7}, Lebd;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v7, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->R1:Lebd;

    .line 470
    .line 471
    new-instance v8, Lebd;

    .line 472
    .line 473
    invoke-direct {v8}, Lebd;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v8, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->b3:Lebd;

    .line 477
    .line 478
    new-instance v9, Lebd;

    .line 479
    .line 480
    invoke-direct {v9}, Lebd;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v9, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->c3:Lebd;

    .line 484
    .line 485
    if-eqz v47, :cond_278

    .line 486
    .line 487
    sget-object v10, Lsq3;->c4:Lww1;

    .line 488
    .line 489
    invoke-virtual {v10}, Lww1;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_209

    .line 494
    .line 495
    new-instance v10, Lh0k;

    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    invoke-direct {v10, v11}, Lh0k;-><init>(B)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v48 .. v48}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    new-instance v13, Lq0k;

    .line 506
    .line 507
    invoke-direct {v13, v0}, Lq0k;-><init>(B)V

    .line 508
    .line 509
    .line 510
    iput-object v10, v13, Lq0k;->v:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v12, v13, Lq0k;->w:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v10, v50

    .line 515
    .line 516
    invoke-virtual {v10, v13}, Lebd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iput-object v12, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->w2:Ly1d;

    .line 520
    .line 521
    goto :goto_20c

    .line 522
    :cond_209
    move-object/from16 v10, v50

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    :goto_20c
    new-instance v15, Lvd;

    .line 526
    .line 527
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v12, Landroid/util/SparseArray;

    .line 531
    .line 532
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v12, v15, Lvd;->a:Landroid/util/SparseArray;

    .line 536
    .line 537
    iput-object v15, v2, Ln9g;->F1:Lvd;

    .line 538
    .line 539
    sget-object v17, Ljt8;->c:[Lcbf;

    .line 540
    .line 541
    const v19, 0x7f140335

    .line 542
    .line 543
    .line 544
    const v20, 0x7f140335

    .line 545
    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const v18, 0x7f090539

    .line 550
    .line 551
    .line 552
    invoke-static/range {v15 .. v20}, Lwd;->a(Lvd;I[Lcbf;III)V

    .line 553
    .line 554
    .line 555
    sget-object v12, Lsq3;->T3:Lww1;

    .line 556
    .line 557
    invoke-virtual {v12}, Lww1;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_236

    .line 562
    .line 563
    const v12, 0x7f0906b3

    .line 564
    .line 565
    .line 566
    goto :goto_239

    .line 567
    :cond_236
    const v12, 0x7f0906b4

    .line 568
    .line 569
    .line 570
    :goto_239
    move/from16 v18, v12

    .line 571
    .line 572
    sget-object v17, Lia8;->b:[Lcbf;

    .line 573
    .line 574
    const v19, 0x7f140c38

    .line 575
    .line 576
    .line 577
    const v20, 0x7f140c38

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x5

    .line 581
    .line 582
    invoke-static/range {v15 .. v20}, Lwd;->a(Lvd;I[Lcbf;III)V

    .line 583
    .line 584
    .line 585
    sget-object v17, Lud;->l:[Lcbf;

    .line 586
    .line 587
    const v19, 0x7f140809

    .line 588
    .line 589
    .line 590
    const v20, 0x7f14102a

    .line 591
    .line 592
    .line 593
    const/16 v16, 0x4

    .line 594
    .line 595
    const v18, 0x7f090810

    .line 596
    .line 597
    .line 598
    invoke-static/range {v15 .. v20}, Lwd;->a(Lvd;I[Lcbf;III)V

    .line 599
    .line 600
    .line 601
    sget-object v17, Laa0;->c:[Lcbf;

    .line 602
    .line 603
    const v19, 0x7f14033c

    .line 604
    .line 605
    .line 606
    const v20, 0x7f14033c

    .line 607
    .line 608
    .line 609
    const/16 v16, 0x2

    .line 610
    .line 611
    const v18, 0x7f09057a

    .line 612
    .line 613
    .line 614
    invoke-static/range {v15 .. v20}, Lwd;->a(Lvd;I[Lcbf;III)V

    .line 615
    .line 616
    .line 617
    sget-object v17, Lrsj;->e:[Lcbf;

    .line 618
    .line 619
    const v19, 0x7f141844

    .line 620
    .line 621
    .line 622
    const v20, 0x7f141844

    .line 623
    .line 624
    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    invoke-static/range {v15 .. v20}, Lwd;->a(Lvd;I[Lcbf;III)V

    .line 630
    .line 631
    .line 632
    goto :goto_27b

    .line 633
    :cond_278
    move-object/from16 v10, v50

    .line 634
    .line 635
    const/4 v11, 0x1

    .line 636
    :goto_27b
    move-object/from16 v12, v56

    .line 637
    .line 638
    iput-object v12, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->p2:Ljn9;

    .line 639
    .line 640
    move-object/from16 v12, v49

    .line 641
    .line 642
    iput-object v12, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->q2:Lyu3;

    .line 643
    .line 644
    move-object/from16 v12, v58

    .line 645
    .line 646
    iput-object v12, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->r2:Lqu3;

    .line 647
    .line 648
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 649
    .line 650
    .line 651
    iget-object v12, v2, Ln9g;->M0:Lkn2;

    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v13, Li0k;

    .line 657
    .line 658
    invoke-direct {v13, v11}, Li0k;-><init>(B)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v13, Li0k;->v:Llp2;

    .line 662
    .line 663
    iput-object v13, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->C2:Li0k;

    .line 664
    .line 665
    invoke-virtual {v2}, Ln9g;->j()Lqc4;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iget-object v14, v14, Loy2;->v:Lpz2;

    .line 670
    .line 671
    invoke-virtual {v13, v14}, Lqc4;->u(Lwy2;)V

    .line 672
    .line 673
    .line 674
    new-instance v13, Lg1k;

    .line 675
    .line 676
    invoke-direct {v13, v2, v5}, Lg1k;-><init>(Llp2;Lorg/chromium/chrome/browser/ActivityTabProvider;)V

    .line 677
    .line 678
    .line 679
    iput-object v13, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->I1:Lg1k;

    .line 680
    .line 681
    new-instance v5, Lg0k;

    .line 682
    .line 683
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v2, v5, Lg0k;->u:Llp2;

    .line 687
    .line 688
    iput-object v5, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->s2:Lg0k;

    .line 689
    .line 690
    move-object/from16 v5, v59

    .line 691
    .line 692
    iput-object v5, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->t2:Lh9c;

    .line 693
    .line 694
    iput-object v10, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->v2:Lebd;

    .line 695
    .line 696
    iput-boolean v11, v12, Lkdi;->d0:Z

    .line 697
    .line 698
    iget-object v5, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R2:Lebd;

    .line 699
    .line 700
    iput-object v5, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->z2:Lebd;

    .line 701
    .line 702
    iget-object v5, v1, Ldn3;->L0:Ly1d;

    .line 703
    .line 704
    iput-object v5, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->A2:Ly1d;

    .line 705
    .line 706
    iget-object v5, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 707
    .line 708
    iput-object v5, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->V2:Lebd;

    .line 709
    .line 710
    move-object/from16 v12, v60

    .line 711
    .line 712
    iput-object v12, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->l3:Lru3;

    .line 713
    .line 714
    move-object/from16 v12, v61

    .line 715
    .line 716
    iput-object v12, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->m3:Lzu3;

    .line 717
    .line 718
    new-instance v12, Ly0k;

    .line 719
    .line 720
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v2, v12, Ly0k;->a:Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 724
    .line 725
    new-instance v13, Lj0k;

    .line 726
    .line 727
    const/4 v14, 0x2

    .line 728
    invoke-direct {v13, v14}, Lj0k;-><init>(B)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v13, Lj0k;->v:Llp2;

    .line 732
    .line 733
    new-instance v15, Lk0k;

    .line 734
    .line 735
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v2, v15, Lk0k;->a:Llp2;

    .line 739
    .line 740
    iput-object v13, v15, Lk0k;->b:Lj0k;

    .line 741
    .line 742
    new-instance v13, Ljd5;

    .line 743
    .line 744
    iget-object v11, v2, Ln9g;->B:Ldn3;

    .line 745
    .line 746
    invoke-virtual {v11}, Ldn3;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v0, v13, Ljd5;->h:Ljava/util/ArrayList;

    .line 759
    .line 760
    new-instance v0, Lb33;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v0, v13, Ljd5;->i:Lb33;

    .line 766
    .line 767
    iget-object v0, v2, Ln9g;->p0:Ly1d;

    .line 768
    .line 769
    iput-object v0, v13, Ljd5;->a:Ly1d;

    .line 770
    .line 771
    iput-object v12, v13, Ljd5;->b:Ly0k;

    .line 772
    .line 773
    iget-object v0, v2, Ln9g;->c0:Ly1d;

    .line 774
    .line 775
    iput-object v0, v13, Ljd5;->c:Ly1d;

    .line 776
    .line 777
    iget-object v0, v2, Ln9g;->J:Ly1d;

    .line 778
    .line 779
    iput-object v0, v13, Ljd5;->d:Ly1d;

    .line 780
    .line 781
    iget-object v0, v2, Ln9g;->E:Log;

    .line 782
    .line 783
    iput-object v0, v13, Ljd5;->e:Log;

    .line 784
    .line 785
    iput-object v11, v13, Ljd5;->f:Landroid/content/res/Resources;

    .line 786
    .line 787
    iput-object v7, v13, Ljd5;->g:Lebd;

    .line 788
    .line 789
    iput-object v15, v13, Ljd5;->j:Lk0k;

    .line 790
    .line 791
    iput-object v13, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->B2:Ljd5;

    .line 792
    .line 793
    iget-object v0, v1, Ldn3;->V0:Ly1d;

    .line 794
    .line 795
    iput-object v0, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->O2:Ly1d;

    .line 796
    .line 797
    new-instance v0, Lb6a;

    .line 798
    .line 799
    new-instance v7, Li0k;

    .line 800
    .line 801
    invoke-direct {v7, v14}, Li0k;-><init>(B)V

    .line 802
    .line 803
    .line 804
    iput-object v2, v7, Li0k;->v:Llp2;

    .line 805
    .line 806
    new-instance v11, Li0k;

    .line 807
    .line 808
    const/4 v12, 0x3

    .line 809
    invoke-direct {v11, v12}, Li0k;-><init>(B)V

    .line 810
    .line 811
    .line 812
    iput-object v2, v11, Li0k;->v:Llp2;

    .line 813
    .line 814
    new-instance v12, Li0k;

    .line 815
    .line 816
    const/4 v13, 0x4

    .line 817
    invoke-direct {v12, v13}, Li0k;-><init>(B)V

    .line 818
    .line 819
    .line 820
    iput-object v2, v12, Li0k;->v:Llp2;

    .line 821
    .line 822
    new-instance v13, Li0k;

    .line 823
    .line 824
    const/4 v14, 0x5

    .line 825
    invoke-direct {v13, v14}, Li0k;-><init>(B)V

    .line 826
    .line 827
    .line 828
    iput-object v2, v13, Li0k;->v:Llp2;

    .line 829
    .line 830
    iget-object v15, v2, Ln9g;->u:Ly1d;

    .line 831
    .line 832
    iget-object v15, v15, Ly1d;->v:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v15, Lmkj;

    .line 835
    .line 836
    new-instance v14, Li0k;

    .line 837
    .line 838
    move-object/from16 v31, v6

    .line 839
    .line 840
    const/4 v6, 0x6

    .line 841
    invoke-direct {v14, v6}, Li0k;-><init>(B)V

    .line 842
    .line 843
    .line 844
    iput-object v2, v14, Li0k;->v:Llp2;

    .line 845
    .line 846
    new-instance v6, Li0k;

    .line 847
    .line 848
    move-object/from16 v50, v10

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    invoke-direct {v6, v10}, Li0k;-><init>(B)V

    .line 852
    .line 853
    .line 854
    iput-object v2, v6, Li0k;->v:Llp2;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-object v7, v0, Lb6a;->a:Li0k;

    .line 860
    .line 861
    iput-object v4, v0, Lb6a;->b:Ly1d;

    .line 862
    .line 863
    iput-object v11, v0, Lb6a;->c:Li0k;

    .line 864
    .line 865
    iput-object v3, v0, Lb6a;->d:Ly1d;

    .line 866
    .line 867
    iput-object v12, v0, Lb6a;->e:Li0k;

    .line 868
    .line 869
    iput-object v9, v0, Lb6a;->f:Lebd;

    .line 870
    .line 871
    iput-object v13, v0, Lb6a;->g:Li0k;

    .line 872
    .line 873
    iput-object v15, v0, Lb6a;->h:Lmkj;

    .line 874
    .line 875
    iput-object v14, v0, Lb6a;->i:Li0k;

    .line 876
    .line 877
    iget-object v3, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T3:Lnu3;

    .line 878
    .line 879
    iput-object v3, v0, Lb6a;->j:Lnu3;

    .line 880
    .line 881
    iput-object v6, v0, Lb6a;->k:Li0k;

    .line 882
    .line 883
    iput-object v0, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->Q2:Lb6a;

    .line 884
    .line 885
    new-instance v0, Ll0k;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object v2, v0, Ll0k;->a:Llp2;

    .line 891
    .line 892
    iput-object v0, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->W2:Ll0k;

    .line 893
    .line 894
    new-instance v0, Lj0k;

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-direct {v0, v3}, Lj0k;-><init>(B)V

    .line 898
    .line 899
    .line 900
    iput-object v2, v0, Lj0k;->v:Llp2;

    .line 901
    .line 902
    invoke-virtual {v5, v0}, Lebd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v0, Ld0k;

    .line 906
    .line 907
    const/4 v14, 0x5

    .line 908
    invoke-direct {v0, v14}, Ld0k;-><init>(B)V

    .line 909
    .line 910
    .line 911
    iput-object v2, v0, Ld0k;->v:Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 912
    .line 913
    iget-object v3, v2, Ln9g;->m0:Lj73;

    .line 914
    .line 915
    invoke-virtual {v3, v0}, Lj73;->b(Lorg/chromium/base/Callback;)Lh73;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v8, v0}, Lebd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v0, Lzad;

    .line 923
    .line 924
    new-instance v3, Lj0k;

    .line 925
    .line 926
    const/4 v11, 0x1

    .line 927
    invoke-direct {v3, v11}, Lj0k;-><init>(B)V

    .line 928
    .line 929
    .line 930
    iput-object v2, v3, Lj0k;->v:Llp2;

    .line 931
    .line 932
    iget-object v4, v2, Ln9g;->h0:Lj4c;

    .line 933
    .line 934
    invoke-direct {v0, v4, v3}, Lzad;-><init>(Lh1d;Lorg/chromium/base/Callback;)V

    .line 935
    .line 936
    .line 937
    :try_start_3a8
    iget-object v0, v2, Ln9g;->B:Ldn3;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v3, v2, Ln9g;->B:Ldn3;

    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const/4 v10, 0x0

    .line 950
    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->R2:Ljava/lang/CharSequence;
    :try_end_3bf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a8 .. :try_end_3bf} :catch_3c0

    .line 959
    .line 960
    goto :goto_3d7

    .line 961
    :catch_3c0
    move-exception v0

    .line 962
    const-string v3, "Error getting application info"

    .line 963
    .line 964
    const-string v4, "cr_TabbedRootUiCoord"

    .line 965
    .line 966
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 967
    .line 968
    .line 969
    iget-object v0, v2, Ln9g;->B:Ldn3;

    .line 970
    .line 971
    invoke-virtual {v0}, Ldn3;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const v3, 0x7f140455

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v2, Lorg/chromium/chrome/browser/tabbed_mode/k;->R2:Ljava/lang/CharSequence;

    .line 983
    .line 984
    :goto_3d7
    iput-object v1, v2, Llp2;->n3:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 985
    .line 986
    move-object/from16 v10, v50

    .line 987
    .line 988
    iput-object v10, v2, Llp2;->o3:Lebd;

    .line 989
    .line 990
    move-object/from16 v6, v31

    .line 991
    .line 992
    iput-object v6, v2, Llp2;->p3:Ly1d;

    .line 993
    .line 994
    return-object v2
.end method

.method public final W5(Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lor9;->r(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_67

    .line 7
    .line 8
    invoke-static {p1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v0, "BRING_TAB_GROUP_TO_FRONT"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Ldn3;->S0:Lojj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ll7j;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_67

    .line 33
    .line 34
    if-eqz v0, :cond_67

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;->c(Ljava/lang/String;)Lorg/chromium/components/tab_group_sync/SavedTabGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v2, :cond_67

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->l()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_67

    .line 55
    .line 56
    iget-object v4, v2, Lorg/chromium/components/tab_group_sync/SavedTabGroup;->b:Lorg/chromium/components/tab_group_sync/LocalTabGroupId;

    .line 57
    .line 58
    if-nez v4, :cond_51

    .line 59
    .line 60
    new-instance p1, Lmv3;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lmv3;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 66
    .line 67
    iput-object v0, p1, Lmv3;->v:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p1, Lmv3;->w:Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;

    .line 70
    .line 71
    iput-object v3, p1, Lmv3;->x:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E5(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "TabGroups.HubSearchTabGroupSuggestionClicked"

    .line 77
    .line 78
    invoke-static {p0}, Lsrf;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_67

    .line 82
    :cond_51
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 83
    .line 84
    new-instance v5, Lgv3;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v5, Lgv3;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 90
    .line 91
    iput-object v2, v5, Lgv3;->v:Lorg/chromium/components/tab_group_sync/SavedTabGroup;

    .line 92
    .line 93
    iput-object v3, v5, Lgv3;->w:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 94
    .line 95
    iput-object v0, v5, Lgv3;->x:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v5, Lgv3;->y:Lorg/chromium/components/tab_group_sync/TabGroupSyncServiceImpl;

    .line 98
    .line 99
    iput-object p1, v5, Lgv3;->z:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-static {v4, v5}, Ldkj;->h(Lejj;Lorg/chromium/base/Callback;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final X3()Landroid/util/Pair;
    .registers 5

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    invoke-virtual {p0, v3, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C5(ZZ)Lmo2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    move v3, v2

    .line 20
    :cond_13
    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C5(ZZ)Lmo2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final X5(Landroid/content/Intent;)Z
    .registers 13

    .line 1
    invoke-static {p1}, Lor9;->p(Landroid/content/Intent;)Lp5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    const-string v3, "org.chromium.chrome.browser.url_drag_source"

    .line 10
    .line 11
    invoke-static {p1, v3, v1}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_ec

    .line 17
    .line 18
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 19
    .line 20
    if-eqz v3, :cond_ec

    .line 21
    .line 22
    invoke-static {}, Lr9c;->a()Lpc2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 27
    .line 28
    invoke-virtual {v3, p0, v1, v0, v2}, Lpc2;->e(IILp5j;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljq3;->a(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v2, v1}, Luc6;->c(IZZ)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_eb

    .line 39
    .line 40
    :cond_27
    const-string v0, "org.chromium.chrome.browser.multi_tab_reparenting_metadata"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, -0x1

    .line 48
    const-string v5, "com.android.chrome.dragdrop_tab_window_id"

    .line 49
    .line 50
    if-eqz v0, :cond_95

    .line 51
    .line 52
    invoke-static {p1}, Lor9;->m(Landroid/content/Intent;)Ltac;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ltac;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_ec

    .line 63
    .line 64
    invoke-static {p1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_ec

    .line 69
    .line 70
    iget-object v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 71
    .line 72
    if-eqz v6, :cond_ec

    .line 73
    .line 74
    invoke-static {p1, v5, v4}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lpyj;->a()Loyj;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move v8, v1

    .line 92
    :goto_5b
    if-ge v8, v6, :cond_7b

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v5, v4}, Loyj;->j(I)Lejj;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v10, :cond_71

    .line 111
    .line 112
    move-object v9, v3

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v10, v9}, Lejj;->q(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_75
    if-eqz v9, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    goto :goto_5b

    .line 124
    :cond_7b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_ec

    .line 129
    .line 130
    invoke-static {}, Lr9c;->a()Lpc2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, -0x1

    .line 139
    invoke-virtual/range {v5 .. v10}, Lpc2;->h(ILjava/util/List;IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljq3;->a(Landroid/content/Intent;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0, v1, v2}, Luc6;->c(IZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_eb

    .line 150
    :cond_95
    const-string v0, "org.chromium.chrome.browser.dragdrop.tab_id"

    .line 151
    .line 152
    invoke-static {p1, v0, v4}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v4, :cond_ec

    .line 157
    .line 158
    invoke-static {p1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_ec

    .line 163
    .line 164
    iget-object v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 165
    .line 166
    if-eqz v6, :cond_ec

    .line 167
    .line 168
    invoke-static {p1, v5, v4}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {}, Lpyj;->a()Loyj;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v4}, Loyj;->j(I)Lejj;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lejj;->q(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_b9
    const-string v0, "Android.MultiWindowMode.DraggedTabOpenedNewWindow"

    .line 187
    .line 188
    if-nez v3, :cond_c1

    .line 189
    .line 190
    invoke-static {v0, v1}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_ec

    .line 194
    :cond_c1
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_c9

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v4, v1

    .line 203
    :goto_ca
    invoke-static {}, Lr9c;->a()Lpc2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, -0x1

    .line 216
    invoke-virtual/range {v5 .. v10}, Lpc2;->h(ILjava/util/List;IIZ)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_e1

    .line 220
    .line 221
    const-string p0, "MobileToolbarReorderTab.TabRemovedFromGroup"

    .line 222
    .line 223
    invoke-static {p0}, Lsrf;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-static {v0, v2}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljq3;->a(Landroid/content/Intent;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0, v1, v1}, Luc6;->c(IZZ)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    move v1, v2

    .line 237
    :cond_ec
    :goto_ec
    return v1
.end method

.method public final Y3()Luij;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lh9c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    new-instance v1, Lkzj;

    .line 15
    .line 16
    sget-object v2, Lbw3;->a:Lyw3;

    .line 17
    .line 18
    new-instance v3, Lnu3;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4}, Lnu3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v3, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldn3;->A4()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1}, Luij;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lgzj;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v5, Lgzj;->a:Lkzj;

    .line 39
    .line 40
    iput-object v5, v1, Lkzj;->x:Lgzj;

    .line 41
    .line 42
    new-instance v5, Lhb;

    .line 43
    .line 44
    invoke-direct {v5}, Lhb;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Lkzj;->y:Lhb;

    .line 48
    .line 49
    new-instance v5, Lhb;

    .line 50
    .line 51
    invoke-direct {v5}, Lhb;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v1, Lkzj;->z:Lhb;

    .line 55
    .line 56
    new-instance v5, Lj73;

    .line 57
    .line 58
    invoke-direct {v5}, Lj73;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v1, Lkzj;->F:Lj73;

    .line 62
    .line 63
    iput-boolean v0, v1, Lkzj;->s:Z

    .line 64
    .line 65
    iget-object v0, p0, Lak0;->m0:Lne;

    .line 66
    .line 67
    iput-object v0, v1, Lkzj;->v:Lne;

    .line 68
    .line 69
    iput-object v2, v1, Lkzj;->w:Lyw3;

    .line 70
    .line 71
    iput-object v3, v1, Lkzj;->t:Lnu3;

    .line 72
    .line 73
    iput-boolean v4, v1, Lkzj;->u:Z

    .line 74
    .line 75
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 76
    .line 77
    invoke-static {}, Lz1d;->a()Ly1d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t3:Ly1d;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 84
    .line 85
    iput-object v0, p0, Luij;->l:Ly1d;

    .line 86
    .line 87
    return-object p0
.end method

.method public final Y5()V
    .registers 4

    .line 1
    invoke-static {}, Lzp8;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "org.chromium.chrome.browser.open_history"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lak0;->u0:Ldbd;

    .line 21
    .line 22
    new-instance v1, Lqu3;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lqu3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ldbd;->r(Lorg/chromium/base/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final Z3()V
    .registers 32

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lak0;->v0:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v4}, Lak0;->d3()Landroid/os/PersistableBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "is_incognito_selected"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v3

    .line 23
    :goto_16
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P2()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_26

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    iget v2, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_35

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v2, v6, :cond_33

    .line 47
    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    :cond_33
    move v13, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v13, 0x1

    .line 55
    :goto_36
    new-instance v0, Lks3;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljs3;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Ljs3;->u:Lks3;

    .line 66
    .line 67
    iget-object v2, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2:Lebd;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lebd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q3:Lks3;

    .line 73
    .line 74
    invoke-virtual {v4}, Luo3;->D2()Lu1c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v14, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 79
    .line 80
    iget-object v7, v4, Lak0;->u0:Ldbd;

    .line 81
    .line 82
    iget-object v8, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q3:Lks3;

    .line 83
    .line 84
    iget v1, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 85
    .line 86
    iget v11, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 87
    .line 88
    iget-boolean v15, v14, Lkzj;->s:Z

    .line 89
    .line 90
    iput-object v7, v14, Lkzj;->A:Ldbd;

    .line 91
    .line 92
    new-instance v0, Lvrf;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lvrf;-><init>(Lpzi;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v14, Lkzj;->B:Lvrf;

    .line 98
    .line 99
    invoke-static {}, Lrc2;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_79

    .line 104
    .line 105
    invoke-static {v3}, Lrc2;->l(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_bb

    .line 110
    .line 111
    const-string v0, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_MULTI_INSTANCE_FILE_MIGRATION"

    .line 112
    .line 113
    sget-object v2, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_bb

    .line 120
    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    if-eqz v15, :cond_83

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v0, v3

    .line 133
    :goto_84
    sget-object v2, Lh9c;->u:Ljava/lang/Class;

    .line 134
    .line 135
    if-eqz v2, :cond_ab

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_ab

    .line 146
    .line 147
    if-eqz v0, :cond_bb

    .line 148
    .line 149
    invoke-static {v4}, Lb50;->b(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v5, :cond_b9

    .line 158
    .line 159
    invoke-static {}, Lpyj;->a()Loyj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Loyj;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bb

    .line 170
    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    if-eqz v0, :cond_bb

    .line 173
    .line 174
    invoke-static {}, Lpyj;->a()Loyj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Loyj;->e:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    const/4 v9, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v9, v3

    .line 189
    :goto_bc
    const/4 v10, 0x0

    .line 190
    if-eqz v9, :cond_c1

    .line 191
    .line 192
    sput-object v10, Lh9c;->u:Ljava/lang/Class;

    .line 193
    .line 194
    :cond_c1
    invoke-static {}, Lpyj;->a()Loyj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v0, Loyj;->b:Ljava/util/HashMap;

    .line 199
    .line 200
    iget-object v5, v0, Loyj;->e:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v12, v0, Loyj;->a:Ljava/util/HashMap;

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    if-eq v1, v7, :cond_130

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v3, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P2:Lczj;

    .line 214
    .line 215
    const-string v7, "cr_MultiInstance"

    .line 216
    .line 217
    if-eqz v17, :cond_143

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Lejj;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_13d

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lejj;

    .line 251
    .line 252
    if-ne v8, v6, :cond_13a

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move-object v5, v3

    .line 259
    const-string v3, "Activity already mapped; "

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Loyj;->b(IILjava/lang/String;Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lczj;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "Returning existing selector with window id: "

    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, ". Requested window id: "

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, p0

    .line 303
    .line 304
    move-object v10, v2

    .line 305
    :cond_130
    move/from16 v28, v9

    .line 306
    .line 307
    move/from16 v27, v13

    .line 308
    .line 309
    move-object/from16 v29, v14

    .line 310
    .line 311
    move/from16 v16, v15

    .line 312
    .line 313
    goto/16 :goto_1ab

    .line 314
    .line 315
    :cond_13a
    move-object/from16 v4, p0

    .line 316
    .line 317
    goto :goto_e9

    .line 318
    :cond_13d
    const-string v0, "TabModelSelector is assigned to an Activity but has no mapped window id."

    .line 319
    .line 320
    invoke-static {v0}, Lfe;->z(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_194

    .line 333
    .line 334
    iget-object v4, v0, Loyj;->d:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_169

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lejj;

    .line 355
    .line 356
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    if-nez v20, :cond_181

    .line 361
    .line 362
    :cond_169
    const/4 v4, 0x0

    .line 363
    :goto_16a
    iget v10, v0, Loyj;->i:I

    .line 364
    .line 365
    if-ge v4, v10, :cond_194

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v10, :cond_17e

    .line 376
    .line 377
    move/from16 v30, v4

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    move/from16 v2, v30

    .line 381
    .line 382
    goto :goto_196

    .line 383
    :cond_17e
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_16a

    .line 386
    :cond_181
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lsu5;

    .line 391
    .line 392
    invoke-interface {v4}, Lsu5;->destroy()V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_194
    move-object v4, v2

    .line 406
    move v2, v1

    .line 407
    :goto_196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-eqz v10, :cond_1ae

    .line 416
    .line 417
    move-object/from16 v4, p0

    .line 418
    .line 419
    move/from16 v28, v9

    .line 420
    .line 421
    move/from16 v27, v13

    .line 422
    .line 423
    move-object/from16 v29, v14

    .line 424
    .line 425
    move/from16 v16, v15

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_1ab
    move-object v13, v0

    .line 429
    goto/16 :goto_23a

    .line 430
    .line 431
    :cond_1ae
    move-object v10, v5

    .line 432
    move-object v5, v3

    .line 433
    const-string v3, "Window id in use; "

    .line 434
    .line 435
    move-object/from16 v26, v10

    .line 436
    .line 437
    move-object v10, v4

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, Loyj;->b(IILjava/lang/String;Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lczj;)I

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    iget-object v1, v0, Loyj;->g:Lnq5;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-object v2, v6

    .line 450
    sget-object v6, Lyk0;->a:Lwk0;

    .line 451
    .line 452
    move-object/from16 v21, v0

    .line 453
    .line 454
    new-instance v0, Lkjj;

    .line 455
    .line 456
    move v3, v9

    .line 457
    const/4 v9, 0x0

    .line 458
    move-object v4, v10

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v1, v7

    .line 461
    const/4 v7, 0x1

    .line 462
    move-object v5, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    move-object/from16 v20, v4

    .line 465
    .line 466
    move-object/from16 v4, p0

    .line 467
    .line 468
    move/from16 v28, v3

    .line 469
    .line 470
    move/from16 v27, v13

    .line 471
    .line 472
    move-object/from16 v29, v14

    .line 473
    .line 474
    move-object/from16 v3, v16

    .line 475
    .line 476
    move-object/from16 v13, v21

    .line 477
    .line 478
    move-object v14, v1

    .line 479
    move/from16 v16, v15

    .line 480
    .line 481
    move-object/from16 v15, v20

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    invoke-direct/range {v0 .. v11}, Lkjj;-><init>(Landroid/content/Context;Lu1c;Ldbd;Lpzi;Ldoc;Lwk0;ZILjava/lang/Integer;II)V

    .line 486
    .line 487
    .line 488
    move-object v4, v1

    .line 489
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-object/from16 v10, v26

    .line 504
    .line 505
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "Returning new selector for "

    .line 527
    .line 528
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, " with window id: "

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    iget-object v1, v13, Loyj;->c:Ld2d;

    .line 550
    .line 551
    invoke-static {v1, v1}, Lql;->f(Ld2d;Ld2d;)Lc2d;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_22a
    invoke-virtual {v1}, Lc2d;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_23a

    .line 560
    .line 561
    invoke-virtual {v1}, Lc2d;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lkyj;

    .line 566
    .line 567
    invoke-interface {v2, v0}, Lkyj;->d(Lejj;)V

    .line 568
    .line 569
    .line 570
    goto :goto_22a

    .line 571
    :cond_23a
    :goto_23a
    move-object/from16 v0, v29

    .line 572
    .line 573
    if-nez v10, :cond_242

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    iput-object v1, v0, Luij;->d:Lejj;

    .line 577
    .line 578
    goto :goto_248

    .line 579
    :cond_242
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lejj;

    .line 582
    .line 583
    iput-object v1, v0, Luij;->d:Lejj;

    .line 584
    .line 585
    :goto_248
    if-nez v1, :cond_268

    .line 586
    .line 587
    iget-boolean v1, v0, Luij;->k:Z

    .line 588
    .line 589
    if-eqz v1, :cond_250

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    goto :goto_253

    .line 593
    :cond_250
    const/4 v1, 0x1

    .line 594
    iput-boolean v1, v0, Luij;->i:Z

    .line 595
    .line 596
    :goto_253
    const v2, 0x7f14194a

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v4, v2, v1}, Liik;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Liik;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Liik;->d()V

    .line 608
    .line 609
    .line 610
    const/4 v1, -0x1

    .line 611
    iput v1, v0, Lkzj;->I:I

    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_268
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iput v1, v0, Lkzj;->I:I

    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Lxge;

    .line 632
    .line 633
    invoke-direct {v3, v2}, Lxge;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v3, v0, Luij;->g:Lxge;

    .line 637
    .line 638
    new-instance v3, Lrzj;

    .line 639
    .line 640
    iget-object v5, v0, Lkzj;->t:Lnu3;

    .line 641
    .line 642
    move/from16 v6, v16

    .line 643
    .line 644
    move/from16 v12, v28

    .line 645
    .line 646
    invoke-direct {v3, v1, v12, v6, v5}, Lrzj;-><init>(IZZLjava/util/function/Supplier;)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v0, Luij;->e:Lllj;

    .line 650
    .line 651
    iget-object v1, v0, Luij;->g:Lxge;

    .line 652
    .line 653
    iget-object v5, v0, Luij;->d:Lejj;

    .line 654
    .line 655
    iget-object v6, v0, Lkzj;->B:Lvrf;

    .line 656
    .line 657
    iget-object v7, v0, Lkzj;->w:Lyw3;

    .line 658
    .line 659
    const/16 v24, 0x1

    .line 660
    .line 661
    iget-boolean v8, v0, Lkzj;->u:Z

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move-object/from16 v17, v1

    .line 666
    .line 667
    move-object/from16 v22, v2

    .line 668
    .line 669
    move-object/from16 v18, v3

    .line 670
    .line 671
    move-object/from16 v19, v5

    .line 672
    .line 673
    move-object/from16 v20, v6

    .line 674
    .line 675
    move-object/from16 v23, v7

    .line 676
    .line 677
    move/from16 v25, v8

    .line 678
    .line 679
    move-object/from16 v21, v13

    .line 680
    .line 681
    invoke-static/range {v16 .. v25}, Ltlj;->a(ILxge;Lllj;Lejj;Lpzi;Loyj;Ljava/lang/String;Lyw3;ZZ)Lolj;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Luij;->c:Lolj;

    .line 686
    .line 687
    invoke-virtual {v0}, Luij;->i()V

    .line 688
    .line 689
    .line 690
    iget-boolean v1, v0, Luij;->k:Z

    .line 691
    .line 692
    if-nez v1, :cond_2b8

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    iput-boolean v1, v0, Luij;->i:Z

    .line 696
    .line 697
    :cond_2b8
    iget-object v0, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 698
    .line 699
    if-eqz v0, :cond_2cf

    .line 700
    .line 701
    invoke-static {}, Lpyj;->a()Loyj;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v4}, Loyj;->g(Landroid/app/Activity;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v4}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget-object v2, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 714
    .line 715
    iget v3, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 716
    .line 717
    invoke-virtual {v2, v0, v1, v3}, Lh9c;->k(III)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    iget-object v0, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 721
    .line 722
    iget-object v0, v0, Luij;->d:Lejj;

    .line 723
    .line 724
    iput-object v0, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 725
    .line 726
    new-instance v1, Lorg/chromium/chrome/browser/f;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v4, v1, Lorg/chromium/chrome/browser/f;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 732
    .line 733
    iput-object v1, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a3:Lorg/chromium/chrome/browser/f;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lejj;->d(Lljj;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lyv3;

    .line 739
    .line 740
    iget-object v1, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 741
    .line 742
    invoke-direct {v0, v1, v4}, Lyv3;-><init>(Lejj;Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b3:Lyv3;

    .line 746
    .line 747
    if-eqz v27, :cond_2f2

    .line 748
    .line 749
    iget-object v0, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    invoke-virtual {v0, v1}, Lejj;->F(Z)V

    .line 753
    .line 754
    .line 755
    :cond_2f2
    return-void
.end method

.method public final Z5(Landroid/content/Intent;Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "org.chromium.chrome.browser.dest_tab_id"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v0}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq v2, v1, :cond_50

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_50

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lsq3;->O2:Lybc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lybc;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_38

    .line 37
    .line 38
    invoke-virtual {p0}, Ldn3;->q4()Lejj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_50

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p0, p2, p1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->q(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_50

    .line 57
    :cond_38
    invoke-virtual {p0}, Ldn3;->q4()Lejj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u3:Lj73;

    .line 62
    .line 63
    new-instance v1, Lcv3;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, v1, Lcv3;->u:Ljava/util/List;

    .line 69
    .line 70
    iput v2, v1, Lcv3;->v:I

    .line 71
    .line 72
    iput-boolean p1, v1, Lcv3;->w:Z

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lj73;->b(Lorg/chromium/base/Callback;)Lh73;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Ldkj;->h(Lejj;Lorg/chromium/base/Callback;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final a4()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N2:Lfv3;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Ldn3;->N0:Ly1d;

    .line 8
    .line 9
    iget-object p0, p0, Ly1d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Luij;

    .line 13
    .line 14
    :cond_d
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Luij;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_1f

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    invoke-static {}, Lni9;->a()Lni9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lni9;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {}, Lni9;->a()Lni9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lni9;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final a6(Landroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-static {}, Lvwj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7e

    .line 6
    .line 7
    invoke-static {p1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7e

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lejj;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7e

    .line 20
    .line 21
    const-string v0, "org.chromium.chrome.browser.data_sharing.invitation_url"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lrr9;->w(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_66

    .line 29
    .line 30
    invoke-static {p1, v0}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v8, Lorg/chromium/url/GURL;

    .line 35
    .line 36
    invoke-direct {v8, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldn3;->b1:Ln9g;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln9g;->p()Ljd5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lqu3;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Lqu3;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lqc5;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ljd5;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 61
    .line 62
    if-eqz v1, :cond_55

    .line 63
    .line 64
    invoke-static {v2}, Lqc5;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Ljd5;->j:Lk0k;

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Lk0k;->a(ILqu3;)Lorg/chromium/chrome/browser/collaboration/CollaborationControllerDelegateImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, p1, Ljd5;->o:Lorg/chromium/chrome/browser/collaboration/CollaborationControllerDelegateImpl;

    .line 74
    .line 75
    iget-object p1, p1, Ljd5;->n:Lorg/chromium/components/collaboration/CollaborationServiceImpl;

    .line 76
    .line 77
    iget-wide v4, p1, Lorg/chromium/components/collaboration/CollaborationServiceImpl;->b:J

    .line 78
    .line 79
    iget-wide v6, p0, Lorg/chromium/chrome/browser/collaboration/CollaborationControllerDelegateImpl;->f:J

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static/range {v3 .. v8}, LJ/N;->VJJO(IJJLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    iget-object p0, p1, Ljd5;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Lid5;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lid5;->u:Ljd5;

    .line 94
    .line 95
    iput-object v8, v1, Lid5;->v:Lorg/chromium/url/GURL;

    .line 96
    .line 97
    iput-object v0, v1, Lid5;->w:Lqu3;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    const-string v0, "org.chromium.chrome.browser.data_sharing.tab_group_sync_id"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lrr9;->w(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7e

    .line 110
    .line 111
    invoke-static {p1, v0}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lav3;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lav3;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lav3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 121
    .line 122
    iput-object p1, v0, Lav3;->w:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E5(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lhj9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g6(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Luo3;->attachBaseContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b6(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Lak0;->N0()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_570

    .line 17
    .line 18
    invoke-static {v4}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_27

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_27

    .line 33
    .line 34
    const-string v5, "MobileTabbedModeViewIntentFromApp"

    .line 35
    .line 36
    invoke-static {v5}, Lsrf;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string v5, "MobileTabbedModeViewIntentFromChrome"

    .line 41
    .line 42
    invoke-static {v5}, Lsrf;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {v0, v4}, Lor9;->h(Landroid/app/Activity;Landroid/content/Intent;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x5

    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, -0x1

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v5, v7, :cond_87

    .line 56
    .line 57
    const-string v7, "MobileIntent.PageLoadDueToExternalApp"

    .line 58
    .line 59
    const/16 v12, 0x14

    .line 60
    .line 61
    invoke-static {v5, v12, v7}, Lrrf;->j(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    if-eq v5, v7, :cond_4a

    .line 67
    .line 68
    const/16 v7, 0x13

    .line 69
    .line 70
    if-ne v5, v7, :cond_87

    .line 71
    .line 72
    const-string v5, "ThirdPartyLauncher"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v5, "PixelLauncher"

    .line 76
    .line 77
    :goto_4c
    const-string v7, "com.android.chrome.clicked_data_type"

    .line 78
    .line 79
    invoke-static {v4, v7, v10}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_87

    .line 84
    .line 85
    if-gt v7, v9, :cond_87

    .line 86
    .line 87
    const-string v12, "com.android.chrome.clicked_data_position"

    .line 88
    .line 89
    invoke-static {v4, v12, v10}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ltz v12, :cond_87

    .line 94
    .line 95
    new-instance v13, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v14, "Search.AuxiliarySearch.LaunchedFromExternalApp."

    .line 98
    .line 99
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_76

    .line 106
    .line 107
    if-eq v7, v11, :cond_73

    .line 108
    .line 109
    if-eq v7, v9, :cond_70

    .line 110
    .line 111
    move-object v5, v6

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    const-string v5, ".TopSites"

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const-string v5, ".CustomTabs"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v5, ".Tabs"

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    if-le v12, v5, :cond_80

    .line 127
    .line 128
    move v12, v5

    .line 129
    :cond_80
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v12, v8, v5}, Lrrf;->j(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    const-string v5, "org.chromium.chrome.browser.eenp"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lrr9;->u(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_9a

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_9a

    .line 149
    .line 150
    const-string v5, "MobileExternalNavigationReceived"

    .line 151
    .line 152
    invoke-static {v5}, Lsrf;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    const-string v5, "org.chromium.chrome.browser.share_origin"

    .line 156
    .line 157
    invoke-static {v4, v5, v10}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v7, 0xd

    .line 162
    .line 163
    if-ltz v5, :cond_a9

    .line 164
    .line 165
    const-string v12, "Sharing.Android.Origin"

    .line 166
    .line 167
    invoke-static {v5, v7, v12}, Lrrf;->j(IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v13, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "com.android.chrome.invoked_from_shortcut"

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static {v4, v5, v12}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v14, "com.android.chrome.invoked_from_app_widget"

    .line 180
    .line 181
    invoke-static {v4, v14, v12}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const-string v14, "org.chromium.chrome.browser.tips_notification_feature_type"

    .line 186
    .line 187
    invoke-static {v4, v14, v10}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/4 v7, 0x3

    .line 196
    packed-switch p2, :pswitch_data_572

    .line 197
    .line 198
    .line 199
    goto/16 :goto_290

    .line 200
    .line 201
    :pswitch_c8
    const-string v3, "REUSE_TAB_MATCHING_ID"

    .line 202
    .line 203
    invoke-static {v4, v3, v10}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eq v3, v10, :cond_290

    .line 208
    .line 209
    iget-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 210
    .line 211
    iget-object v6, v5, Luij;->d:Lejj;

    .line 212
    .line 213
    iget-boolean v6, v6, Lejj;->m:Z

    .line 214
    .line 215
    if-nez v6, :cond_e8

    .line 216
    .line 217
    iget-boolean v6, v5, Luij;->h:Z

    .line 218
    .line 219
    if-nez v6, :cond_e8

    .line 220
    .line 221
    iget-object v6, v5, Luij;->c:Lolj;

    .line 222
    .line 223
    invoke-interface {v6, v3}, Lolj;->k(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Luij;->f:Lolj;

    .line 227
    .line 228
    if-eqz v5, :cond_e8

    .line 229
    .line 230
    invoke-interface {v5, v3}, Lolj;->k(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-interface {v15, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_11a

    .line 238
    .line 239
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_10d

    .line 252
    .line 253
    const-string v6, "REUSE_TAB_ORIGINAL_URL"

    .line 254
    .line 255
    invoke-static {v4, v6}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_10d

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v12, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_117

    .line 270
    :cond_10d
    invoke-interface {v15, v3}, Lmbj;->Y0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v15, v2, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v1}, Lorg/chromium/chrome/browser/tab/Tab;->l(Lorg/chromium/content_public/browser/LoadUrlParams;)Luui;

    .line 278
    .line 279
    .line 280
    :goto_117
    move-object v6, v3

    .line 281
    goto/16 :goto_290

    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v0, v1, v2, v12, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto/16 :goto_1d6

    .line 288
    .line 289
    :pswitch_120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v7, "cr_ChromeTabbedActivity"

    .line 298
    .line 299
    if-nez v3, :cond_132

    .line 300
    .line 301
    const-string v0, "Only Chrome is allowed to open incognito tabs"

    .line 302
    .line 303
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_132
    invoke-virtual {v0}, Lak0;->c3()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v10, 0x28

    .line 312
    .line 313
    invoke-static {v10, v3}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_153

    .line 318
    .line 319
    if-nez v18, :cond_148

    .line 320
    .line 321
    if-nez v5, :cond_148

    .line 322
    .line 323
    const-string v0, "Tried to open incognito tab while incognito disabled"

    .line 324
    .line 325
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_148
    const v1, 0x7f140d23

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v11}, Liik;->b(Landroid/content/Context;II)Liik;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Liik;->d()V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :cond_153
    const-string v3, "chrome-native://newtab/"

    .line 341
    .line 342
    if-eqz v13, :cond_163

    .line 343
    .line 344
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_163

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, v11, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto/16 :goto_290

    .line 355
    .line 356
    :cond_163
    invoke-static {}, Ljgl;->b()Lhgl;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v5, :cond_181

    .line 361
    .line 362
    invoke-super {v0, v11}, Ldn3;->p0(Z)Lozi;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lmo2;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lhgl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x7

    .line 373
    invoke-virtual {v5, v3, v2}, Lmo2;->j(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "Android.LauncherShortcut.NewIncognitoTab"

    .line 378
    .line 379
    invoke-static {v3}, Lsrf;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c6(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_1d6

    .line 386
    :cond_181
    if-eqz v18, :cond_199

    .line 387
    .line 388
    const-string v5, "QuickActionSearchWidget.StartIncognito"

    .line 389
    .line 390
    invoke-static {v5}, Lsrf;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-super {v0, v11}, Ldn3;->p0(Z)Lozi;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lmo2;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lhgl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v3, 0xf

    .line 404
    .line 405
    invoke-virtual {v5, v3, v2}, Lmo2;->j(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_1d6

    .line 410
    :cond_199
    invoke-static {v4}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1bc

    .line 415
    .line 416
    invoke-super {v0, v11}, Ldn3;->p0(Z)Lozi;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lmo2;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lhgl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v5, v8, v2}, Lmo2;->j(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "org.chromium.chrome.browser.senders_package_name"

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    const-string v3, "Android.LaunchNewIncognitoTab"

    .line 440
    .line 441
    invoke-static {v3}, Lsrf;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1d6

    .line 445
    :cond_1bc
    invoke-super {v0, v11}, Ldn3;->p0(Z)Lozi;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lmo2;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lhgl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v7, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E3:J

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 461
    .line 462
    invoke-direct {v3, v12, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-wide v7, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->n:J

    .line 466
    .line 467
    invoke-virtual {v5, v3, v9, v6, v4}, Lmo2;->l(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_1d6
    move-object v6, v2

    .line 472
    goto/16 :goto_290

    .line 473
    .line 474
    :pswitch_1d9
    iget-object v2, v0, Ldn3;->S0:Lojj;

    .line 475
    .line 476
    invoke-virtual {v2}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v4}, Lor9;->w(Landroid/content/Intent;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_261

    .line 485
    .line 486
    iget-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 487
    .line 488
    iget-object v6, v5, Luij;->d:Lejj;

    .line 489
    .line 490
    iget-boolean v6, v6, Lejj;->m:Z

    .line 491
    .line 492
    if-nez v6, :cond_1fd

    .line 493
    .line 494
    iget-boolean v6, v5, Luij;->h:Z

    .line 495
    .line 496
    if-nez v6, :cond_1fd

    .line 497
    .line 498
    iget-object v6, v5, Luij;->c:Lolj;

    .line 499
    .line 500
    invoke-interface {v6, v3}, Lolj;->k(I)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v5, Luij;->f:Lolj;

    .line 504
    .line 505
    if-eqz v5, :cond_1fd

    .line 506
    .line 507
    invoke-interface {v5, v3}, Lolj;->k(I)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_254

    .line 515
    .line 516
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5, v12}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v5, :cond_254

    .line 529
    .line 530
    invoke-static {}, Lavi;->b()Lavi;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v5, v5, Lavi;->c:Ly1d;

    .line 535
    .line 536
    iget-object v5, v5, Ly1d;->v:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-lez v5, :cond_254

    .line 545
    .line 546
    invoke-static {v9, v2}, Lof0;->k(ILorg/chromium/chrome/browser/profiles/Profile;)Lsu5;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_254

    .line 551
    .line 552
    invoke-static {v2}, Lof0;->l(Lorg/chromium/chrome/browser/profiles/Profile;)Lof0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v6, Ltv3;

    .line 557
    .line 558
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v0, v6, Ltv3;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 562
    .line 563
    iput-object v2, v6, Ltv3;->v:Lof0;

    .line 564
    .line 565
    iput v3, v6, Ltv3;->w:I

    .line 566
    .line 567
    iput-object v5, v6, Ltv3;->x:Lsu5;

    .line 568
    .line 569
    iget-object v5, v2, Lof0;->C:Ly1d;

    .line 570
    .line 571
    iget-object v7, v5, Ly1d;->v:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_248

    .line 580
    .line 581
    invoke-virtual {v6}, Ltv3;->run()V

    .line 582
    .line 583
    .line 584
    goto :goto_254

    .line 585
    :cond_248
    new-instance v7, Ljf0;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v6, v7, Ljf0;->u:Ljava/lang/Runnable;

    .line 591
    .line 592
    iput-object v2, v7, Ljf0;->v:Lof0;

    .line 593
    .line 594
    invoke-virtual {v5, v7, v12}, Ly1d;->d(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_254
    :goto_254
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G5()Ldda;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v2, v5, v3}, Lwh;->d(Lejj;Ldda;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    goto :goto_290

    .line 610
    :cond_261
    if-eq v3, v10, :cond_290

    .line 611
    .line 612
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G5()Ldda;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v7, Lkv3;

    .line 621
    .line 622
    invoke-direct {v7, v12}, Lkv3;-><init>(B)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v7, Lkv3;->v:Ljava/lang/Object;

    .line 626
    .line 627
    move-object/from16 v8, p6

    .line 628
    .line 629
    iput-object v8, v7, Lkv3;->w:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v2, v5, v3, v7}, Lwh;->b(Lejj;Ldda;ILkv3;)V

    .line 632
    .line 633
    .line 634
    goto :goto_290

    .line 635
    :pswitch_27a
    invoke-virtual {v0}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-eqz v6, :cond_287

    .line 640
    .line 641
    invoke-static {v6, v4, v12}, Lluf;->b(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;Z)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v6, v1}, Lorg/chromium/chrome/browser/tab/Tab;->l(Lorg/chromium/content_public/browser/LoadUrlParams;)Luui;

    .line 645
    .line 646
    .line 647
    goto :goto_290

    .line 648
    :cond_287
    invoke-virtual {v0, v1, v2, v11, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto :goto_290

    .line 653
    :pswitch_28c
    invoke-virtual {v0, v1, v2, v12, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :cond_290
    :goto_290
    move-object v7, v15

    .line 658
    goto/16 :goto_4e3

    .line 659
    .line 660
    :pswitch_293
    iget-object v3, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 661
    .line 662
    iget-object v5, v3, Luij;->d:Lejj;

    .line 663
    .line 664
    iget-boolean v5, v5, Lejj;->m:Z

    .line 665
    .line 666
    if-nez v5, :cond_2ab

    .line 667
    .line 668
    iget-boolean v5, v3, Luij;->h:Z

    .line 669
    .line 670
    if-nez v5, :cond_2ab

    .line 671
    .line 672
    iget-object v5, v3, Luij;->c:Lolj;

    .line 673
    .line 674
    invoke-interface {v5, v13}, Lolj;->m(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v3, Luij;->f:Lolj;

    .line 678
    .line 679
    if-eqz v3, :cond_2ab

    .line 680
    .line 681
    invoke-interface {v3, v13}, Lolj;->m(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    invoke-static {v15, v13}, Ldkj;->f(Lorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-interface {v15, v3}, Lmbj;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_2bc

    .line 693
    .line 694
    invoke-interface {v15, v3, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->e()V

    .line 698
    .line 699
    .line 700
    goto :goto_2c0

    .line 701
    :cond_2bc
    invoke-virtual {v0, v1, v2, v11, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :goto_2c0
    const-string v2, "org.chromium.chrome.browser.webapp_source"

    .line 706
    .line 707
    invoke-virtual {v4, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    sget-object v2, Lbca;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    move v3, v12

    .line 714
    new-instance v12, Laca;

    .line 715
    .line 716
    move-object v7, v15

    .line 717
    const/4 v15, 0x1

    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    move v8, v14

    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-direct/range {v12 .. v17}, Laca;-><init>(Ljava/lang/String;IZILj7m;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    if-eqz v18, :cond_2e6

    .line 729
    .line 730
    const-string v2, "chrome://dino/"

    .line 731
    .line 732
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_2e6

    .line 737
    .line 738
    const-string v2, "QuickActionSearchWidget.StartDinoGame"

    .line 739
    .line 740
    invoke-static {v2}, Lsrf;->a(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_2e6
    if-eq v8, v10, :cond_4cd

    .line 744
    .line 745
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->c()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_4cd

    .line 750
    .line 751
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_4cd

    .line 756
    .line 757
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->b()Lorg/chromium/base/DeviceInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v2, v2, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 762
    .line 763
    iget-boolean v2, v2, Lorg/chromium/base/IDeviceInfo;->y:Z

    .line 764
    .line 765
    if-nez v2, :cond_4cd

    .line 766
    .line 767
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_4cd

    .line 772
    .line 773
    iget-object v2, v0, Lak0;->t0:Log;

    .line 774
    .line 775
    iget-object v10, v0, Ldn3;->b1:Ln9g;

    .line 776
    .line 777
    invoke-virtual {v10}, Ln9g;->n()Ld12;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    new-instance v12, Lnhk;

    .line 782
    .line 783
    new-instance v13, Lnu3;

    .line 784
    .line 785
    const/4 v14, 0x6

    .line 786
    invoke-direct {v13, v14}, Lnu3;-><init>(B)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v13, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 790
    .line 791
    new-instance v14, Lqv3;

    .line 792
    .line 793
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    const/16 v15, 0x33

    .line 797
    .line 798
    invoke-virtual {v0, v14, v15}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x5(Lc32;I)Ld32;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-super {v0, v3}, Ldn3;->p0(Z)Lozi;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    check-cast v15, Lmo2;

    .line 807
    .line 808
    invoke-virtual {v0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    invoke-interface/range {v16 .. v16}, Lmbj;->isIncognito()Z

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lak0;->c3()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    new-instance v9, Lorg/chromium/chrome/browser/c;

    .line 820
    .line 821
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object v0, v9, Lorg/chromium/chrome/browser/c;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 825
    .line 826
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v11, Lhhk;

    .line 830
    .line 831
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v12, v11, Lhhk;->u:Lnhk;

    .line 835
    .line 836
    iput-object v11, v12, Lnhk;->a:Lhhk;

    .line 837
    .line 838
    iput-object v0, v12, Lnhk;->b:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 839
    .line 840
    iput-object v2, v12, Lnhk;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 841
    .line 842
    iput-object v10, v12, Lnhk;->d:Ld12;

    .line 843
    .line 844
    sget-object v2, Lshk;->f:[Lcbf;

    .line 845
    .line 846
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->b(Ljava/util/List;)Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v6, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 855
    .line 856
    invoke-direct {v6, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;I)V

    .line 857
    .line 858
    .line 859
    iput-object v6, v12, Lnhk;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 860
    .line 861
    sget-object v2, Lbga;->b:Lbga;

    .line 862
    .line 863
    iput-object v2, v12, Lnhk;->i:Lbga;

    .line 864
    .line 865
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const v3, 0x7f0e04d7

    .line 870
    .line 871
    .line 872
    move-object/from16 p3, v5

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lorg/chromium/chrome/browser/tips/TipsPromoView;

    .line 880
    .line 881
    iput-object v2, v12, Lnhk;->h:Lorg/chromium/chrome/browser/tips/TipsPromoView;

    .line 882
    .line 883
    new-instance v3, Lmhk;

    .line 884
    .line 885
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    iput-object v12, v3, Lmhk;->B:Lnhk;

    .line 889
    .line 890
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-static/range {v19 .. v19}, Lz1d;->b(Ljava/lang/Object;)Ly1d;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iput-object v5, v3, Lmhk;->y:Ly1d;

    .line 897
    .line 898
    iput-object v2, v3, Lmhk;->u:Lorg/chromium/chrome/browser/tips/TipsPromoView;

    .line 899
    .line 900
    iput-object v6, v3, Lmhk;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 901
    .line 902
    iput-object v10, v3, Lmhk;->w:Ld12;

    .line 903
    .line 904
    iput v8, v3, Lmhk;->z:I

    .line 905
    .line 906
    const v5, 0x7f010968

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Landroid/widget/ScrollView;

    .line 914
    .line 915
    iput-object v5, v3, Lmhk;->A:Landroid/widget/ScrollView;

    .line 916
    .line 917
    new-instance v5, Llhk;

    .line 918
    .line 919
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v3, v5, Llhk;->u:Lmhk;

    .line 923
    .line 924
    iput-object v5, v3, Lmhk;->x:Llhk;

    .line 925
    .line 926
    invoke-virtual {v10, v5}, Ld12;->k(Lp22;)V

    .line 927
    .line 928
    .line 929
    iput-object v3, v12, Lnhk;->e:Lmhk;

    .line 930
    .line 931
    new-instance v3, Lihk;

    .line 932
    .line 933
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 934
    .line 935
    .line 936
    const/4 v5, 0x1

    .line 937
    invoke-static {v6, v2, v3, v5}, Lnbf;->a(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Object;Lmbf;Z)Lnbf;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iput-object v3, v12, Lnhk;->g:Lnbf;

    .line 942
    .line 943
    invoke-static/range {v16 .. v16}, Lrq3;->p(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    sget-object v5, Lphk;->a:Landroid/util/SparseArray;

    .line 948
    .line 949
    sget-object v5, Lsq3;->F3:Lybc;

    .line 950
    .line 951
    invoke-virtual {v5}, Lybc;->a()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_3cb

    .line 956
    .line 957
    sget-object v5, Lphk;->a:Landroid/util/SparseArray;

    .line 958
    .line 959
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Lqhk;

    .line 964
    .line 965
    if-eqz v5, :cond_3cb

    .line 966
    .line 967
    invoke-virtual {v5}, Lqhk;->a()Lohk;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    goto :goto_3cc

    .line 972
    :cond_3cb
    const/4 v5, 0x0

    .line 973
    :goto_3cc
    if-nez v5, :cond_3e8

    .line 974
    .line 975
    new-instance v5, Lxfa;

    .line 976
    .line 977
    new-instance v10, Ljhk;

    .line 978
    .line 979
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v12, v10, Ljhk;->u:Lnhk;

    .line 983
    .line 984
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    iput v8, v5, Lxfa;->a:I

    .line 988
    .line 989
    iput-boolean v3, v5, Lxfa;->b:Z

    .line 990
    .line 991
    iput-object v13, v5, Lxfa;->c:Lnu3;

    .line 992
    .line 993
    iput-object v14, v5, Lxfa;->d:Ld32;

    .line 994
    .line 995
    iput-object v15, v5, Lxfa;->e:Lmo2;

    .line 996
    .line 997
    iput-object v9, v5, Lxfa;->f:Lorg/chromium/chrome/browser/c;

    .line 998
    .line 999
    iput-object v10, v5, Lxfa;->g:Ljhk;

    .line 1000
    .line 1001
    :cond_3e8
    iput-object v5, v12, Lnhk;->j:Lohk;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ldn3;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v11, v3}, Lhhk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v11}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v12, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q3:Lnhk;

    .line 1018
    .line 1019
    invoke-interface {v5, v0}, Lohk;->c(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)Lrhk;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    sget-object v9, Lshk;->a:Libf;

    .line 1024
    .line 1025
    invoke-virtual {v6, v9, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->s(Libf;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v9, Lshk;->b:Lfbf;

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    invoke-virtual {v6, v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lfbf;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v9, Lghk;

    .line 1035
    .line 1036
    invoke-direct {v9, v10}, Lghk;-><init>(B)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v12, v9, Lghk;->v:Lnhk;

    .line 1040
    .line 1041
    iput v8, v9, Lghk;->w:I

    .line 1042
    .line 1043
    sget-object v10, Lshk;->c:Libf;

    .line 1044
    .line 1045
    invoke-virtual {v6, v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->s(Libf;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v9, Lghk;

    .line 1049
    .line 1050
    const/4 v10, 0x1

    .line 1051
    invoke-direct {v9, v10}, Lghk;-><init>(B)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v12, v9, Lghk;->v:Lnhk;

    .line 1055
    .line 1056
    iput v8, v9, Lghk;->w:I

    .line 1057
    .line 1058
    sget-object v10, Lshk;->d:Libf;

    .line 1059
    .line 1060
    invoke-virtual {v6, v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->s(Libf;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v9, Lghk;

    .line 1064
    .line 1065
    const/4 v10, 0x2

    .line 1066
    invoke-direct {v9, v10}, Lghk;-><init>(B)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v12, v9, Lghk;->v:Lnhk;

    .line 1070
    .line 1071
    iput v8, v9, Lghk;->w:I

    .line 1072
    .line 1073
    sget-object v10, Lshk;->e:Libf;

    .line 1074
    .line 1075
    invoke-virtual {v6, v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->s(Libf;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v6, v3, Lrhk;->f:Ljava/util/List;

    .line 1079
    .line 1080
    const v9, 0x7f010fa3

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    :goto_444
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    if-ge v10, v11, :cond_49e

    .line 1098
    .line 1099
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    const v13, 0x7f0e04da

    .line 1104
    .line 1105
    .line 1106
    const/4 v14, 0x0

    .line 1107
    invoke-virtual {v11, v13, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    const/4 v14, 0x1

    .line 1116
    if-ne v13, v14, :cond_461

    .line 1117
    .line 1118
    const v13, 0x7f090a1f

    .line 1119
    .line 1120
    .line 1121
    goto :goto_472

    .line 1122
    :cond_461
    if-nez v10, :cond_467

    .line 1123
    .line 1124
    const v13, 0x7f090a20

    .line 1125
    .line 1126
    .line 1127
    goto :goto_472

    .line 1128
    :cond_467
    add-int/lit8 v13, v13, -0x1

    .line 1129
    .line 1130
    if-ne v10, v13, :cond_46f

    .line 1131
    .line 1132
    const v13, 0x7f090a1d

    .line 1133
    .line 1134
    .line 1135
    goto :goto_472

    .line 1136
    :cond_46f
    const v13, 0x7f090a1e

    .line 1137
    .line 1138
    .line 1139
    :goto_472
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1140
    .line 1141
    .line 1142
    const v13, 0x7f010fa2

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    check-cast v13, Landroid/widget/TextView;

    .line 1150
    .line 1151
    add-int/lit8 v14, v10, 0x1

    .line 1152
    .line 1153
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v15

    .line 1157
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    const v13, 0x7f010fa1

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    check-cast v13, Landroid/widget/TextView;

    .line 1168
    .line 1169
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    check-cast v10, Ljava/lang/CharSequence;

    .line 1174
    .line 1175
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1179
    .line 1180
    .line 1181
    move v10, v14

    .line 1182
    goto :goto_444

    .line 1183
    :cond_49e
    iget v3, v3, Lrhk;->d:I

    .line 1184
    .line 1185
    const v6, 0x7f010967

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    invoke-static {v8, v10}, Lnhk;->a(II)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v8, Lkhk;

    .line 1199
    .line 1200
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, v8, Lkhk;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1204
    .line 1205
    iput-object v2, v8, Lkhk;->b:Lorg/chromium/chrome/browser/tips/TipsPromoView;

    .line 1206
    .line 1207
    iput-object v6, v8, Lkhk;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1208
    .line 1209
    invoke-interface {v5, v8}, Lohk;->d(Lkhk;)V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v2, v8, Lkhk;->d:Z

    .line 1213
    .line 1214
    if-nez v2, :cond_4c4

    .line 1215
    .line 1216
    if-eqz v3, :cond_4c4

    .line 1217
    .line 1218
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 1219
    .line 1220
    .line 1221
    :cond_4c4
    iget-object v2, v12, Lnhk;->d:Ld12;

    .line 1222
    .line 1223
    iget-object v3, v12, Lnhk;->e:Lmhk;

    .line 1224
    .line 1225
    const/4 v10, 0x1

    .line 1226
    invoke-virtual {v2, v3, v10}, Ld12;->e(Lu02;Z)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_4cf

    .line 1230
    :cond_4cd
    move-object/from16 p3, v5

    .line 1231
    .line 1232
    :goto_4cf
    move-object/from16 v6, p3

    .line 1233
    .line 1234
    goto :goto_4e3

    .line 1235
    :pswitch_4d2
    move-object v7, v15

    .line 1236
    if-eqz v5, :cond_4de

    .line 1237
    .line 1238
    const-string v3, "Android.LauncherShortcut.NewTab"

    .line 1239
    .line 1240
    invoke-static {v3}, Lsrf;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v10, 0x0

    .line 1244
    invoke-virtual {v0, v10}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c6(Z)V

    .line 1245
    .line 1246
    .line 1247
    :cond_4de
    const/4 v10, 0x1

    .line 1248
    invoke-virtual {v0, v1, v2, v10, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T5(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    :goto_4e3
    invoke-virtual {v0}, Ldn3;->u4()Loq2;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Loq2;->h()V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v7}, Lmbj;->getCount()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-lez v2, :cond_4ff

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B4()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_4ff

    .line 1270
    .line 1271
    iget-boolean v2, v0, Lak0;->A0:Z

    .line 1272
    .line 1273
    if-nez v2, :cond_4ff

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    invoke-virtual {v0, v10}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->hideOverview(Z)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_500

    .line 1280
    :cond_4ff
    const/4 v10, 0x0

    .line 1281
    :goto_500
    if-eqz v6, :cond_570

    .line 1282
    .line 1283
    const-string v0, "com.google.chrome.from_send_tab_to_self"

    .line 1284
    .line 1285
    invoke-static {v4, v0, v10}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_570

    .line 1290
    .line 1291
    invoke-static {v4}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_570

    .line 1296
    .line 1297
    iget-object v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->v:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    const/16 v18, 0x1

    .line 1304
    .line 1305
    xor-int/lit8 v0, v0, 0x1

    .line 1306
    .line 1307
    const/16 v2, 0xd

    .line 1308
    .line 1309
    invoke-static {v2, v0}, LJ/N;->VZ(IZ)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lx2h;

    .line 1313
    .line 1314
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput-boolean v0, v2, Lx2h;->u:Z

    .line 1318
    .line 1319
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->isDestroyed()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_540

    .line 1324
    .line 1325
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_536

    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Lx2h;->onResult(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_540

    .line 1335
    :cond_536
    new-instance v0, Lh2h;

    .line 1336
    .line 1337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v2, v0, Lh2h;->u:Lorg/chromium/base/Callback;

    .line 1341
    .line 1342
    invoke-interface {v6, v0}, Lorg/chromium/chrome/browser/tab/Tab;->T(Lokj;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_540
    :goto_540
    const-string v0, "com.google.chrome.send_tab_to_self_page_context"

    .line 1346
    .line 1347
    invoke-static {v4, v0}, Lrr9;->m(Landroid/content/Intent;Ljava/lang/String;)[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_570

    .line 1352
    .line 1353
    iget-object v1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    array-length v2, v0

    .line 1356
    if-eqz v2, :cond_570

    .line 1357
    .line 1358
    new-instance v2, Lj2h;

    .line 1359
    .line 1360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    iput-object v0, v2, Lj2h;->u:[B

    .line 1364
    .line 1365
    iput-object v1, v2, Lj2h;->v:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->isDestroyed()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_570

    .line 1372
    .line 1373
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v0, :cond_566

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Lj2h;->onResult(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_570

    .line 1383
    :cond_566
    new-instance v0, Lh2h;

    .line 1384
    .line 1385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    iput-object v2, v0, Lh2h;->u:Lorg/chromium/base/Callback;

    .line 1389
    .line 1390
    invoke-interface {v6, v0}, Lorg/chromium/chrome/browser/tab/Tab;->T(Lokj;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_570
    :goto_570
    return-object v6

    .line 1394
    nop

    :pswitch_data_572
    .packed-switch 0x0
        :pswitch_4d2
        :pswitch_293
        :pswitch_28c
        :pswitch_27a
        :pswitch_1d9
        :pswitch_120
        :pswitch_c8
    .end packed-switch
.end method

.method public final c0()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ChromeTabbedActivity.initializeState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {v0}, Lx52;->c0()V

    .line 10
    .line 11
    .line 12
    const-string v3, "#initializeState"

    .line 13
    .line 14
    const-string v4, "cr_ChromeTabbedActivity"

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lak0;->d3()Landroid/os/PersistableBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P2()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_a8

    .line 34
    .line 35
    if-eqz v4, :cond_a8

    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 42
    .line 43
    iget-object v5, v5, Lorg/chromium/base/IApkInfo;->B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-string v5, "previous_version_code"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_354

    .line 55
    cmp-long v5, v8, v10

    .line 56
    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v5, v7

    .line 62
    :goto_3d
    const-string v8, "org.chromium.content.browser.crypto.CipherFactory.Persistent.IV"

    .line 63
    .line 64
    const-string v9, "org.chromium.content.browser.crypto.CipherFactory.Persistent.KEY"

    .line 65
    .line 66
    const-string v10, "cr_PersistAcrossReboots"

    .line 67
    .line 68
    if-eqz v5, :cond_86

    .line 69
    .line 70
    :try_start_45
    sget-object v5, Lbw3;->a:Lyw3;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v9, :cond_77

    .line 84
    .line 85
    if-eqz v8, :cond_77

    .line 86
    .line 87
    array-length v11, v9

    .line 88
    new-array v12, v11, [B

    .line 89
    .line 90
    move v13, v7

    .line 91
    :goto_5a
    if-ge v13, v11, :cond_64

    .line 92
    .line 93
    aget v14, v9, v13

    .line 94
    .line 95
    int-to-byte v14, v14

    .line 96
    aput-byte v14, v12, v13

    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_5a

    .line 101
    :cond_64
    array-length v9, v8

    .line 102
    new-array v11, v9, [B

    .line 103
    .line 104
    move v13, v7

    .line 105
    :goto_68
    if-ge v13, v9, :cond_72

    .line 106
    .line 107
    aget v14, v8, v13

    .line 108
    .line 109
    int-to-byte v14, v14

    .line 110
    aput-byte v14, v11, v13

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_68

    .line 115
    :cond_72
    invoke-virtual {v5, v12, v11}, Lyw3;->e([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v5, v7

    .line 121
    :goto_78
    sget-object v8, Lsq3;->I1:Lu72;

    .line 122
    .line 123
    invoke-virtual {v8}, Lv53;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a9

    .line 128
    .line 129
    const-string v8, "Restored persistent incognito cipher."

    .line 130
    .line 131
    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_a9

    .line 135
    :cond_86
    sget-object v5, Lbw3;->a:Lyw3;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "incognitoReauthPending"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "is_incognito_selected"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lsq3;->I1:Lu72;

    .line 157
    .line 158
    invoke-virtual {v5}, Lv53;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a8

    .line 163
    .line 164
    const-string v5, "Cleared persistent incognito cipher."

    .line 165
    .line 166
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    move v5, v7

    .line 170
    :cond_a9
    :goto_a9
    if-nez v5, :cond_b3

    .line 171
    .line 172
    sget-object v5, Lbw3;->a:Lyw3;

    .line 173
    .line 174
    iget-object v8, v0, Lak0;->v0:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lyw3;->c(Landroid/os/Bundle;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_b3
    iget-object v8, v0, Lak0;->v0:Landroid/os/Bundle;

    .line 181
    .line 182
    if-nez v8, :cond_bb

    .line 183
    .line 184
    if-nez v4, :cond_bb

    .line 185
    .line 186
    move v4, v7

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    shl-int v4, v6, v5

    .line 189
    .line 190
    :goto_bd
    const-string v8, "MobileStartup.RestoreActivityState"

    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    invoke-static {v4, v9, v8}, Lrrf;->j(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q5()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_ce

    .line 201
    .line 202
    const-string v8, "MobileStartup.RestoreActivityState.Incognito"

    .line 203
    .line 204
    invoke-static {v4, v9, v8}, Lrrf;->j(IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    sget-object v4, Lorg/chromium/base/CommandLine;->d:Lorg/chromium/base/CommandLine;

    .line 208
    .line 209
    const-string v8, "no-restore-state"

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Lorg/chromium/base/CommandLine;->d(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    if-eqz v4, :cond_e5

    .line 222
    .line 223
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 224
    .line 225
    invoke-virtual {v4}, Luij;->b()V

    .line 226
    .line 227
    .line 228
    move v11, v7

    .line 229
    goto :goto_122

    .line 230
    :cond_e5
    sget-object v4, Lsq3;->c1:Lu72;

    .line 231
    .line 232
    invoke-virtual {v4}, Lv53;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v5, :cond_f5

    .line 237
    .line 238
    if-eqz v4, :cond_f3

    .line 239
    .line 240
    iget v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 241
    .line 242
    if-eq v5, v6, :cond_f5

    .line 243
    .line 244
    :cond_f3
    move v5, v7

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v5, v6

    .line 247
    :goto_f6
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P5()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_104

    .line 252
    .line 253
    if-eqz v4, :cond_102

    .line 254
    .line 255
    iget v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 256
    .line 257
    if-eq v4, v10, :cond_104

    .line 258
    .line 259
    :cond_102
    move v4, v7

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v4, v6

    .line 262
    :goto_105
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k6()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    new-instance v12, Lpu8;

    .line 267
    .line 268
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v12, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z3:Lpu8;

    .line 272
    .line 273
    if-eqz v11, :cond_11c

    .line 274
    .line 275
    new-instance v12, Lkv3;

    .line 276
    .line 277
    invoke-direct {v12, v6}, Lkv3;-><init>(B)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v12, Lkv3;->v:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v12, Lkv3;->w:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v12, v2

    .line 286
    :goto_11d
    iget-object v13, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 287
    .line 288
    invoke-virtual {v13, v5, v4, v12}, Luij;->d(ZZLorg/chromium/base/Callback;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    iget-object v4, v0, Lak0;->u0:Ldbd;

    .line 292
    .line 293
    new-instance v5, Lqu3;

    .line 294
    .line 295
    const/16 v12, 0x8

    .line 296
    .line 297
    invoke-direct {v5, v12}, Lqu3;-><init>(B)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v5, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 301
    .line 302
    invoke-interface {v4, v5}, Ldbd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 306
    .line 307
    invoke-virtual {v4}, Lebd;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lbr3;

    .line 312
    .line 313
    iget-object v5, v0, Lak0;->m0:Lne;

    .line 314
    .line 315
    iput-object v5, v4, Lbr3;->w:Lne;

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Lne;->b(Lmha;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lak0;->v0:Landroid/os/Bundle;

    .line 321
    .line 322
    if-nez v4, :cond_1b5

    .line 323
    .line 324
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 325
    .line 326
    iget-object v5, v4, Luij;->c:Lolj;

    .line 327
    .line 328
    if-eqz v5, :cond_152

    .line 329
    .line 330
    iget-boolean v4, v4, Luij;->h:Z

    .line 331
    .line 332
    if-nez v4, :cond_152

    .line 333
    .line 334
    invoke-interface {v5}, Lolj;->j()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move v4, v7

    .line 340
    :goto_153
    if-nez v4, :cond_1b5

    .line 341
    .line 342
    iget v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 343
    .line 344
    if-ne v4, v10, :cond_15b

    .line 345
    .line 346
    move v4, v6

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move v4, v7

    .line 349
    :goto_15c
    invoke-static {}, Ll1k;->f()Ll1k;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {}, Lrc2;->A()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_18a

    .line 360
    .line 361
    invoke-static {}, Lrc2;->D()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_18a

    .line 366
    .line 367
    iget-boolean v12, v5, Ll1k;->B:Z

    .line 368
    .line 369
    if-nez v12, :cond_18a

    .line 370
    .line 371
    iput-boolean v6, v5, Ll1k;->B:Z

    .line 372
    .line 373
    if-nez v4, :cond_18a

    .line 374
    .line 375
    invoke-static {}, Lds3;->p()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v12, 0x4

    .line 380
    if-ne v5, v12, :cond_18a

    .line 381
    .line 382
    sget-object v5, Lds3;->a:Ly8c;

    .line 383
    .line 384
    iget-object v10, v5, Ly8c;->u:Lz1;

    .line 385
    .line 386
    const-string v5, "Android.MultiWindow.RestoreOnStartupUrlsCount"

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-static {v12, v5}, Lrrf;->f(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_1b5

    .line 400
    .line 401
    new-instance v13, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 402
    .line 403
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v13, v7, v5}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-super {v0, v4}, Ldn3;->p0(Z)Lozi;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object v12, v4

    .line 417
    check-cast v12, Lmo2;

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-interface {v10, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v15, 0x23

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    invoke-virtual/range {v12 .. v18}, Lmo2;->n(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/util/List;ILorg/chromium/chrome/browser/tab/Tab;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iget-object v4, v0, Lak0;->v0:Landroid/os/Bundle;

    .line 439
    .line 440
    if-nez v4, :cond_1f2

    .line 441
    .line 442
    if-eqz v3, :cond_1f2

    .line 443
    .line 444
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o3:Ljava/lang/Boolean;

    .line 445
    .line 446
    if-nez v4, :cond_1cd

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v0, v4, v7}, Lor9;->C(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o3:Ljava/lang/Boolean;

    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_1e6

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X5(Landroid/content/Intent;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1e1

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->maybeHandleUrlIntent(Landroid/content/Intent;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_1e1

    .line 479
    .line 480
    move v5, v7

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move v5, v6

    .line 483
    :goto_1e2
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W5(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    move v4, v7

    .line 488
    move v5, v4

    .line 489
    :goto_1e8
    invoke-static {v3}, Lrr9;->h(Landroid/content/Intent;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_1f4

    .line 494
    .line 495
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U5()V

    .line 496
    .line 497
    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    move v4, v7

    .line 500
    move v5, v4

    .line 501
    :cond_1f4
    :goto_1f4
    iget-object v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E2:Lebd;

    .line 502
    .line 503
    new-instance v12, Ljmk;

    .line 504
    .line 505
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-boolean v5, v12, Ljmk;->a:Z

    .line 509
    .line 510
    invoke-virtual {v10, v12}, Lebd;->set(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lor9;->q(Landroid/content/Intent;)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    sget-object v12, Lyk0;->a:Lwk0;

    .line 518
    .line 519
    iget-object v12, v12, Lwk0;->a:Landroid/util/SparseArray;

    .line 520
    .line 521
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Luk0;

    .line 526
    .line 527
    if-eqz v10, :cond_21a

    .line 528
    .line 529
    invoke-interface {v10}, Luk0;->b()Lorg/chromium/chrome/browser/tab/Tab;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_21a

    .line 534
    .line 535
    iget-object v10, v0, Lak0;->v0:Landroid/os/Bundle;

    .line 536
    .line 537
    if-eqz v10, :cond_21c

    .line 538
    .line 539
    :cond_21a
    if-eqz v4, :cond_21e

    .line 540
    .line 541
    :cond_21c
    move v4, v6

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move v4, v7

    .line 544
    :goto_21f
    invoke-virtual {v0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-interface {v10}, Lmbj;->getCount()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-gtz v10, :cond_241

    .line 553
    .line 554
    iget-object v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 555
    .line 556
    iget-object v12, v10, Luij;->c:Lolj;

    .line 557
    .line 558
    if-eqz v12, :cond_238

    .line 559
    .line 560
    iget-boolean v10, v10, Luij;->h:Z

    .line 561
    .line 562
    if-nez v10, :cond_238

    .line 563
    .line 564
    invoke-interface {v12}, Lolj;->j()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move v10, v7

    .line 570
    :goto_239
    if-gtz v10, :cond_241

    .line 571
    .line 572
    if-nez v5, :cond_241

    .line 573
    .line 574
    if-nez v4, :cond_241

    .line 575
    .line 576
    move v10, v7

    .line 577
    goto :goto_242

    .line 578
    :cond_241
    move v10, v6

    .line 579
    :goto_242
    iput-boolean v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k3:Z

    .line 580
    .line 581
    xor-int/lit8 v10, v5, 0x1

    .line 582
    .line 583
    if-eqz v11, :cond_274

    .line 584
    .line 585
    if-nez v5, :cond_274

    .line 586
    .line 587
    if-nez v4, :cond_274

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_26a

    .line 594
    .line 595
    iget-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C3:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v5, :cond_26a

    .line 598
    .line 599
    invoke-super {v0, v7}, Ldn3;->p0(Z)Lozi;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lmo2;

    .line 604
    .line 605
    iget-object v8, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z3:Lpu8;

    .line 606
    .line 607
    iget-object v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 608
    .line 609
    iget-object v11, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C3:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v5, v8, v10, v11, v2}, Lwk2;->a(Lmo2;Lpu8;Lejj;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v6, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k3:Z

    .line 615
    .line 616
    iput-object v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C3:Ljava/lang/String;

    .line 617
    .line 618
    move v10, v7

    .line 619
    :cond_26a
    const-string v5, "NewTabPage.AsHomeSurface.ShownAtStartup"

    .line 620
    .line 621
    invoke-static {v5, v6}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    const-string v5, "NewTabPage.AsHomeSurface"

    .line 625
    .line 626
    invoke-static {v5, v6}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    :cond_274
    iget-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 630
    .line 631
    invoke-virtual {v5, v10}, Luij;->g(Z)V

    .line 632
    .line 633
    .line 634
    iget-boolean v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k3:Z

    .line 635
    .line 636
    if-eqz v5, :cond_28b

    .line 637
    .line 638
    if-nez v4, :cond_2b5

    .line 639
    .line 640
    if-eqz v10, :cond_2b5

    .line 641
    .line 642
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, Lejj;->s()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_2b5

    .line 651
    .line 652
    :cond_28b
    iput-boolean v6, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m3:Z

    .line 653
    .line 654
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v5, Lev3;

    .line 659
    .line 660
    invoke-direct {v5, v9}, Lev3;-><init>(B)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v5, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 664
    .line 665
    iget-object v8, v4, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v8, Lstd;

    .line 671
    .line 672
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v4, v8, Lstd;->u:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 676
    .line 677
    iput-object v5, v8, Lstd;->v:Lev3;

    .line 678
    .line 679
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->g()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_2af

    .line 684
    .line 685
    const-wide/16 v4, 0x0

    .line 686
    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    const-wide/16 v4, 0x1f4

    .line 689
    .line 690
    :goto_2b1
    const/4 v9, 0x7

    .line 691
    invoke-static {v9, v8, v4, v5}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m3:Z

    .line 695
    .line 696
    if-nez v4, :cond_31a

    .line 697
    .line 698
    invoke-virtual {v0}, Ldn3;->g4()Lorg/chromium/chrome/browser/tab/Tab;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_2d1

    .line 703
    .line 704
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v5}, Lxhl;->l(Lorg/chromium/url/GURL;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_2d1

    .line 713
    .line 714
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_2d1

    .line 719
    .line 720
    move v5, v6

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    move v5, v7

    .line 723
    :goto_2d2
    invoke-static {}, Ldhl;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v8
    :try_end_2d6
    .catchall {:try_start_45 .. :try_end_2d6} :catchall_354

    .line 727
    iget-object v9, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T2:Ll90;

    .line 728
    .line 729
    if-eqz v5, :cond_2ef

    .line 730
    .line 731
    :try_start_2da
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_2ef

    .line 736
    .line 737
    if-nez v8, :cond_2ef

    .line 738
    .line 739
    new-instance v5, Lov3;

    .line 740
    .line 741
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object v0, v5, Lov3;->u:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 745
    .line 746
    invoke-interface {v4, v5}, Lorg/chromium/chrome/browser/tab/Tab;->T(Lokj;)V

    .line 747
    .line 748
    .line 749
    const-wide/16 v15, 0x0

    .line 750
    .line 751
    goto :goto_2ff

    .line 752
    :cond_2ef
    iput-boolean v7, v9, Ll90;->m:Z

    .line 753
    .line 754
    const-string v4, "Android.AppLaunchDrawBlocker.ActiveTabAvailable"

    .line 755
    .line 756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    const-wide/16 v15, 0x0

    .line 761
    .line 762
    iget-wide v11, v9, Ll90;->k:J

    .line 763
    .line 764
    sub-long/2addr v13, v11

    .line 765
    invoke-static {v13, v14, v4}, Lrrf;->q(JLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_2ff
    invoke-virtual {v0}, Ldn3;->A4()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_314

    .line 773
    .line 774
    iget-object v4, v0, Ldn3;->W0:Ly1d;

    .line 775
    .line 776
    new-instance v5, Lqu3;

    .line 777
    .line 778
    const/16 v7, 0x9

    .line 779
    .line 780
    invoke-direct {v5, v7}, Lqu3;-><init>(B)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v5, Lqu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 784
    .line 785
    invoke-virtual {v4, v5, v6}, Ly1d;->d(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_316

    .line 789
    :cond_314
    iput-boolean v7, v9, Ll90;->n:Z

    .line 790
    .line 791
    :goto_316
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y5()V

    .line 792
    .line 793
    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    const-wide/16 v15, 0x0

    .line 796
    .line 797
    :goto_31c
    iget-object v4, v0, Lak0;->v0:Landroid/os/Bundle;

    .line 798
    .line 799
    if-eqz v4, :cond_34d

    .line 800
    .line 801
    const-string v5, "unfold_latency_begin_timestamp"

    .line 802
    .line 803
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    cmp-long v6, v4, v15

    .line 808
    .line 809
    if-eqz v6, :cond_34d

    .line 810
    .line 811
    iget-object v6, v0, Lak0;->t0:Log;

    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    const-string v7, "setUnfoldLatencyBeginTime"

    .line 817
    .line 818
    invoke-static {v7, v2}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 819
    .line 820
    .line 821
    move-result-object v2
    :try_end_335
    .catchall {:try_start_2da .. :try_end_335} :catchall_354

    .line 822
    :try_start_335
    iget-wide v6, v6, Lorg/chromium/ui/base/WindowAndroid;->x:J

    .line 823
    .line 824
    cmp-long v8, v6, v15

    .line 825
    .line 826
    if-eqz v8, :cond_340

    .line 827
    .line 828
    const/16 v8, 0x20

    .line 829
    .line 830
    invoke-static {v8, v6, v7, v4, v5}, LJ/N;->VJJ(IJJ)V
    :try_end_340
    .catchall {:try_start_335 .. :try_end_340} :catchall_346

    .line 831
    .line 832
    .line 833
    :cond_340
    if-eqz v2, :cond_34d

    .line 834
    .line 835
    :try_start_342
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_345
    .catchall {:try_start_342 .. :try_end_345} :catchall_354

    .line 836
    .line 837
    .line 838
    goto :goto_34d

    .line 839
    :catchall_346
    move-exception v0

    .line 840
    if-eqz v2, :cond_34c

    .line 841
    .line 842
    :try_start_349
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_34c
    .catchall {:try_start_349 .. :try_end_34c} :catchall_34c

    .line 843
    .line 844
    .line 845
    :catchall_34c
    :cond_34c
    :try_start_34c
    throw v0

    .line 846
    :cond_34d
    :goto_34d
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a6(Landroid/content/Intent;)V
    :try_end_350
    .catchall {:try_start_34c .. :try_end_350} :catchall_354

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :catchall_354
    move-exception v0

    .line 854
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0
.end method

.method public final c6(Z)V
    .registers 3

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p1, "new-incognito-tab-shortcut"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "new-tab-shortcut"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d6()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X2:Lkzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzj;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldkj;->b(Lmbj;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p0, :cond_29

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lxhl;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/16 v2, 0x56

    .line 34
    .line 35
    invoke-static {v2, p0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_29
    const-string p0, "Chrome.StartSurface.IsLastVisitedTabSRP"

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f3:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn3;->k4()Loy2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Loy2;->Q:Lt08;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->b(Landroid/view/KeyEvent;ZLdn3;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget-object v1, p0, Ldn3;->b1:Ln9g;

    .line 27
    .line 28
    iget-object v1, v1, Ln9g;->n1:Lebd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lebd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Loq2;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-super {p0, p1}, Ldn3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    return p0
.end method

.method public final e4()V
    .registers 4

    .line 1
    invoke-static {}, Lq8f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H3:Lorg/chromium/chrome/browser/cookies/CookiesFetcher;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/cookies/CookiesFetcher;->u:Lt8f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lt8f;->a(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d6()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e6(Landroid/os/BaseBundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lpyj;->a()Loyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loyj;->g(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "window_index"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lmbj;->isIncognito()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "is_incognito_selected"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "supported_profile_type"

    .line 28
    .line 29
    iget v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_45

    .line 35
    .line 36
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_45

    .line 39
    .line 40
    invoke-virtual {p0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-static {v0, p0}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;

    .line 55
    .line 56
    const-string v0, "incognito_session_startup_time"

    .line 57
    .line 58
    iget-wide v1, p0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v0, "incognito_session_last_reported_duration"

    .line 64
    .line 65
    iget-wide v1, p0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->b:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final f6(Lorg/chromium/chrome/browser/tab/Tab;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sendToBackground(): "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cr_ChromeTabbedActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-lt v0, v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w5(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v0, Lhv3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lhv3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lhv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 39
    .line 40
    iput-object p1, v0, Lhv3;->w:Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    iget-object p0, p0, Lak0;->k0:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final g3()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 2
    .line 3
    return p0
.end method

.method public final g6(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l3:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-string v0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const-string v0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_WINDOW"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :cond_18
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l3:Z

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final h1(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {}, Lhj9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g6(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final h6()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_93

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lejj;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k6()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-super {p0, v3}, Ldn3;->p0(Z)Lozi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lmo2;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z3:Lpu8;

    .line 27
    .line 28
    if-nez v5, :cond_22

    .line 29
    .line 30
    new-instance v5, Lpu8;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-nez v0, :cond_93

    .line 36
    .line 37
    if-eqz v1, :cond_93

    .line 38
    .line 39
    invoke-interface {v2}, Lmbj;->index()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ldkj;->b(Lmbj;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_93

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lxhl;->l(Lorg/chromium/url/GURL;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    iget-object v1, v5, Lpu8;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    if-eq v1, v0, :cond_7b

    .line 65
    .line 66
    :cond_41
    iput-object v0, v5, Lpu8;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 67
    .line 68
    iput-object v7, v5, Lpu8;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 69
    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljgl;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lhgl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v8, "chrome-native://newtab/"

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Lhgl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Ldkj;->f(Lorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v1, v8, :cond_78

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lmbj;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lxhl;->l(Lorg/chromium/url/GURL;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_70

    .line 105
    .line 106
    const-string p0, "NewTabPage.FailToShowHomeSurfaceUI"

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v6, v0, p0}, Lrrf;->j(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_93

    .line 113
    :cond_70
    const/4 v7, 0x3

    .line 114
    invoke-interface {v2, v1, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v5}, Lc6g;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;Lpu8;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-static {v4, v5, v7, v7, v0}, Lwk2;->a(Lmo2;Lpu8;Lejj;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const-string v0, "NewTabPage.AsHomeSurface.ShownAtStartup"

    .line 125
    .line 126
    invoke-static {v0, v6}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "NewTabPage.AsHomeSurface"

    .line 130
    .line 131
    invoke-static {v0, v6}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-virtual {v0, v1}, Lmda;->u(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_93

    .line 142
    .line 143
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 144
    .line 145
    invoke-virtual {p0, v6, v3}, Ldda;->H(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public hideOverview(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Ldda;->H(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final i6()V
    .registers 4

    .line 1
    const-string v0, "ChromeTabbedActivity.setupCompositorContent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 9
    .line 10
    if-nez v1, :cond_1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lak0;->A0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A5()Lgda;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z5()Leda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2:Lebd;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lebd;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 33
    .line 34
    invoke-static {}, Ltv5;->a()Ltv5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Ltv5;->b:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Ldda;->i0:Z
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2f

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    :cond_35
    throw p0
.end method

.method public final j6(I)Z
    .registers 4

    .line 1
    iget p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_19

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-eq p1, p0, :cond_15

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    if-eq p1, p0, :cond_15

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    if-eq p1, p0, :cond_13

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    if-ne p1, p0, :cond_19

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {}, Lnwj;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public final k2()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldn3;->k2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const v0, 0x7f1505f5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luo3;->i2(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final k6()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejj;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lak0;->d3()Landroid/os/PersistableBundle;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lebd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbr3;

    .line 24
    .line 25
    invoke-static {v0}, Lrr9;->h(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7a

    .line 30
    .line 31
    sget-object v0, Lb92;->a:Lu72;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv53;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7a

    .line 38
    .line 39
    sget-object v0, Lb92;->b:Lkgi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkgi;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "B"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_6f

    .line 53
    .line 54
    sget-object v0, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v3, "brave_new_tab_page_opening_screen"

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_50

    .line 64
    .line 65
    const-string p0, "brave_foreground_session_ends_triggered"

    .line 66
    .line 67
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6f

    .line 72
    .line 73
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    if-ne v3, v2, :cond_6f

    .line 82
    .line 83
    if-eqz p0, :cond_6f

    .line 84
    .line 85
    invoke-virtual {p0}, Lbr3;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/32 v5, 0x2932e00

    .line 90
    .line 91
    .line 92
    cmp-long p0, v3, v5

    .line 93
    .line 94
    if-ltz p0, :cond_6f

    .line 95
    .line 96
    const p0, 0x7f0109a6

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbhb;->a(I)Lngb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6e

    .line 104
    .line 105
    invoke-virtual {p0}, Lngb;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6f

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    move v1, v2

    .line 112
    :cond_6f
    if-eqz v1, :cond_7a

    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "brave_show_recent_tabs_snackbar"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return v1
.end method

.method public maybeHandleUrlIntent(Landroid/content/Intent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v7, "org.chromium.chrome.browser.multi_tab_reparenting_metadata"

    .line 6
    .line 7
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v8, "com.android.chrome.tab_id"

    .line 12
    .line 13
    const-string v9, "com.android.browser.application_id"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v1, :cond_9b

    .line 17
    .line 18
    invoke-static {v5}, Lor9;->r(Landroid/content/Intent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v5}, Lor9;->m(Landroid/content/Intent;)Ltac;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2af

    .line 27
    .line 28
    iget-object v12, v1, Ltac;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v13, v1, Ltac;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v14, v1, Ltac;->c:[Z

    .line 33
    .line 34
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v1, v1, Ltac;->d:Z

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move v3, v10

    .line 50
    :goto_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_83

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v12

    .line 83
    .line 84
    iget-wide v11, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E3:J

    .line 85
    .line 86
    invoke-static {v11, v12, v5, v6}, Lor9;->d(JLandroid/content/Intent;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move v6, v3

    .line 91
    invoke-static {v5, v9}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v11, v1

    .line 96
    move-object v1, v4

    .line 97
    const/4 v4, -0x1

    .line 98
    move v12, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b6(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7d

    .line 105
    .line 106
    aget-boolean v3, v14, v12

    .line 107
    .line 108
    if-eqz v3, :cond_7a

    .line 109
    .line 110
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getIsPinned()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7a

    .line 115
    .line 116
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v15, v3, v10}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->W0(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v3, v12, 0x1

    .line 127
    .line 128
    move-object v1, v11

    .line 129
    move-object/from16 v12, v16

    .line 130
    .line 131
    goto :goto_31

    .line 132
    :cond_83
    move-object v11, v1

    .line 133
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_93

    .line 138
    .line 139
    const-string v0, "org.chromium.chrome.browser.dest_tab_id"

    .line 140
    .line 141
    invoke-static {v5, v0}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v7}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v10

    .line 148
    :cond_93
    invoke-virtual {v0, v5, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z5(Landroid/content/Intent;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v7}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2a5

    .line 155
    .line 156
    :cond_9b
    invoke-static {v5}, Lor9;->p(Landroid/content/Intent;)Lp5j;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_186

    .line 161
    .line 162
    invoke-static {v5}, Lor9;->r(Landroid/content/Intent;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v13, v7, Lp5j;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-boolean v14, v7, Lp5j;->g:Z

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move v1, v10

    .line 180
    :goto_b3
    if-ge v1, v15, :cond_f0

    .line 181
    .line 182
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    add-int/lit8 v16, v1, 0x1

    .line 187
    .line 188
    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-wide v10, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E3:J

    .line 217
    .line 218
    invoke-static {v10, v11, v5, v3}, Lor9;->d(JLandroid/content/Intent;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v9}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v4, -0x1

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b6(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_ed

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v12, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    move/from16 v1, v16

    .line 239
    .line 240
    goto :goto_b3

    .line 241
    :cond_f0
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v2, "org.chromium.chrome.browser.tab_group_metadata"

    .line 246
    .line 247
    const-string v3, "org.chromium.chrome.browser.reparent_start_time"

    .line 248
    .line 249
    if-eqz v1, :cond_102

    .line 250
    .line 251
    invoke-static {v5, v3}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v2}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1d8

    .line 258
    .line 259
    :cond_102
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 260
    .line 261
    iget-boolean v4, v7, Lp5j;->h:Z

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 268
    .line 269
    if-eqz v4, :cond_122

    .line 270
    .line 271
    invoke-virtual {v4}, Lmda;->n()Laji;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_120

    .line 276
    .line 277
    iget-object v4, v4, Laji;->z0:Ly1d;

    .line 278
    .line 279
    iget-object v4, v4, Ly1d;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_122

    .line 288
    .line 289
    :cond_120
    const/4 v4, 0x0

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v4, 0x1

    .line 292
    :goto_123
    const-string v6, "com.android.chrome.tab_index"

    .line 293
    .line 294
    const/4 v8, -0x1

    .line 295
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v14, :cond_143

    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    if-nez v4, :cond_137

    .line 307
    .line 308
    invoke-interface {v0, v6, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_141

    .line 312
    :cond_137
    invoke-static {v0}, Ldkj;->b(Lmbj;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_143

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-interface {v0, v4, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E0(II)V

    .line 320
    .line 321
    .line 322
    :goto_141
    const/4 v0, 0x0

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v0, 0x1

    .line 325
    :goto_144
    iget-object v4, v7, Lp5j;->c:Lorg/chromium/base/Token;

    .line 326
    .line 327
    iget-object v6, v7, Lp5j;->e:Ljava/lang/String;

    .line 328
    .line 329
    iget v7, v7, Lp5j;->d:I

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v9, 0x0

    .line 336
    :goto_14f
    if-ge v9, v8, :cond_168

    .line 337
    .line 338
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    check-cast v10, Lorg/chromium/chrome/browser/tab/Tab;

    .line 345
    .line 346
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_167

    .line 355
    .line 356
    invoke-interface {v1, v12, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c1(Ljava/util/ArrayList;Lorg/chromium/base/Token;)V

    .line 357
    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    goto :goto_14f

    .line 361
    :cond_168
    :goto_168
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lorg/chromium/chrome/browser/tab/Tab;

    .line 367
    .line 368
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getTabGroupId()Lorg/chromium/base/Token;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v1, v8, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->L1(Lorg/chromium/base/Token;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v8, v6}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G1(Lorg/chromium/base/Token;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_17e

    .line 379
    .line 380
    invoke-interface {v1, v8, v14, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->Z0(Lorg/chromium/base/Token;ZZ)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-static {v5, v3}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v2}, Lrr9;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2a5

    .line 390
    .line 391
    :cond_186
    invoke-static {v5}, Lor9;->u(Landroid/content/Intent;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v5}, Lor9;->r(Landroid/content/Intent;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v5}, Lor9;->k(Landroid/content/Intent;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v5}, Lor9;->q(Landroid/content/Intent;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sget-object v6, Lyk0;->a:Lwk0;

    .line 408
    .line 409
    invoke-virtual {v6, v3}, Lwk0;->b(I)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    sget-object v6, Lsq3;->s2:Lybc;

    .line 414
    .line 415
    invoke-virtual {v6}, Lybc;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v7, 0x0

    .line 420
    if-eqz v6, :cond_1b2

    .line 421
    .line 422
    invoke-static {v5}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1b2

    .line 427
    .line 428
    const-string v6, "org.chromium.chrome.browser.glic.CONVERSATION_ID"

    .line 429
    .line 430
    invoke-static {v5, v6}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    move-object v6, v7

    .line 436
    :goto_1b3
    invoke-static {v5}, Lor9;->w(Landroid/content/Intent;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1d1

    .line 441
    .line 442
    iget-object v8, v0, Ldn3;->S0:Lojj;

    .line 443
    .line 444
    invoke-virtual {v8}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v5, v8}, Lqh;->a(Landroid/content/Intent;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 449
    .line 450
    .line 451
    const/4 v8, -0x1

    .line 452
    if-ne v4, v8, :cond_1d2

    .line 453
    .line 454
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G5()Ldda;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v10, v11, v4, v7}, Lwh;->b(Lejj;Ldda;ILkv3;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v8, -0x1

    .line 467
    :cond_1d2
    :goto_1d2
    if-nez v1, :cond_1da

    .line 468
    .line 469
    if-ne v4, v8, :cond_1da

    .line 470
    .line 471
    if-nez v3, :cond_1da

    .line 472
    .line 473
    :goto_1d8
    const/4 v10, 0x0

    .line 474
    return v10

    .line 475
    :cond_1da
    iget-wide v7, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E3:J

    .line 476
    .line 477
    invoke-static {v7, v8, v5, v1}, Lor9;->d(JLandroid/content/Intent;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v5}, Lor9;->u(Landroid/content/Intent;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_250

    .line 486
    .line 487
    invoke-static {v7}, Lv82;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const-string v10, "content"

    .line 492
    .line 493
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    const-string v11, "file"

    .line 498
    .line 499
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v10, :cond_1fa

    .line 504
    .line 505
    if-eqz v8, :cond_250

    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_210

    .line 512
    .line 513
    const-string v11, "multipart/related"

    .line 514
    .line 515
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_234

    .line 520
    .line 521
    const-string v11, "message/rfc822"

    .line 522
    .line 523
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_234

    .line 528
    .line 529
    :cond_210
    if-eqz v8, :cond_250

    .line 530
    .line 531
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_220

    .line 536
    .line 537
    const-string v8, "application/octet-stream"

    .line 538
    .line 539
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_250

    .line 544
    .line 545
    :cond_220
    invoke-static {v7}, Lorg/chromium/base/FileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const-string v8, "mhtml"

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-nez v8, :cond_234

    .line 556
    .line 557
    const-string v8, "mht"

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_250

    .line 564
    .line 565
    :cond_234
    if-nez v2, :cond_250

    .line 566
    .line 567
    iget-object v7, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lvuf;

    .line 568
    .line 569
    if-nez v7, :cond_250

    .line 570
    .line 571
    iget-object v7, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v7, :cond_250

    .line 574
    .line 575
    iget-object v2, v0, Lak0;->u0:Ldbd;

    .line 576
    .line 577
    new-instance v3, Lbv3;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct {v3, v4}, Lbv3;-><init>(B)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v3, Lbv3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 584
    .line 585
    iput-object v1, v3, Lbv3;->x:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v5, v3, Lbv3;->w:Landroid/content/Intent;

    .line 588
    .line 589
    invoke-interface {v2, v3}, Ldbd;->r(Lorg/chromium/base/Callback;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2a5

    .line 593
    :cond_250
    invoke-static {v5, v9}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v17, v3

    .line 598
    .line 599
    move-object v3, v1

    .line 600
    move-object/from16 v1, v17

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b6(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_29b

    .line 607
    .line 608
    invoke-static {v5}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_268

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_26f

    .line 617
    :cond_268
    const-string v2, "com.android.chrome.pinned_state"

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static {v5, v2, v4}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    :goto_26f
    if-eqz v3, :cond_28a

    .line 625
    .line 626
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getIsPinned()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_28a

    .line 631
    .line 632
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v2, v3}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-interface {v2, v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->W0(IZ)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v5, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z5(Landroid/content/Intent;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ldn3;->q4()Lejj;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v3, v0, Lak0;->u0:Ldbd;

    .line 663
    .line 664
    invoke-static {v0, v2, v3, v1, v6}, Lorg/chromium/chrome/browser/glic/GlicKeyedServiceImpl;->a(Landroid/app/Activity;Lejj;Ldbd;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2a5

    .line 668
    :cond_29b
    const/4 v4, 0x0

    .line 669
    const/4 v0, 0x4

    .line 670
    if-ne v2, v0, :cond_2a7

    .line 671
    .line 672
    invoke-static {v5}, Lor9;->w(Landroid/content/Intent;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2a7

    .line 677
    .line 678
    :goto_2a5
    const/4 v10, 0x1

    .line 679
    goto :goto_2af

    .line 680
    :cond_2a7
    const-string v0, "processUrlViewIntent returned null, failing to handle intent."

    .line 681
    .line 682
    const-string v1, "cr_ChromeTabbedActivity"

    .line 683
    .line 684
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move v10, v4

    .line 688
    :cond_2af
    :goto_2af
    return v10
.end method

.method public final moveTaskToBack(Z)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_9

    .line 6
    :catch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :goto_9
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "ChromeTabbedActivity.onActivityResult"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-super {p0, p1, p2, p3}, Lx52;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f3:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_6a

    .line 10
    :cond_9
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_39

    .line 13
    .line 14
    iget-boolean v0, p0, Lak0;->A0:Z

    .line 15
    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    invoke-virtual {p0}, Ldn3;->k4()Loy2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Loy2;->Q:Lt08;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt08;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_39

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h3:Lev3;

    .line 31
    .line 32
    if-nez v0, :cond_2a

    .line 33
    .line 34
    new-instance v0, Lev3;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lev3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h3:Lev3;

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    iget-object v3, p0, Lak0;->k0:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B4()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_50

    .line 64
    .line 65
    iget-boolean v0, p0, Lak0;->A0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4e

    .line 68
    .line 69
    invoke-virtual {p0}, Ldn3;->m4()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lmbj;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    :cond_4e
    move v0, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v1

    .line 82
    :goto_51
    invoke-virtual {p0}, Ldn3;->q4()Lejj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p2, v0, v2, v3, p0}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->e(Landroid/view/KeyEvent;ZZLejj;Ldn3;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    const-string p0, "MobileKeyboardShortcutUsed"

    .line 93
    .line 94
    invoke-static {p0}, Lsrf;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_69

    .line 103
    .line 104
    :goto_67
    move p0, v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move p0, v1

    .line 107
    :goto_6a
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3b

    .line 3
    .line 4
    iget-boolean v0, p0, Lak0;->A0:Z

    .line 5
    .line 6
    if-nez v0, :cond_3b

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h3:Lev3;

    .line 9
    .line 10
    iget-object v1, p0, Lak0;->k0:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h3:Lev3;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_3b

    .line 35
    .line 36
    iget-object v0, p0, Ldn3;->b1:Ln9g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln9g;->n()Ld12;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3b

    .line 43
    .line 44
    invoke-virtual {v0}, Ld12;->m()Lu02;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Laic;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v0}, Ld12;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-super {p0, p1, p2}, Ldn3;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_3f
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "ChromeTabbedActivity.onNewIntent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E3:J

    .line 13
    .line 14
    invoke-static {p1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const-string v1, "org.chromium.chrome.extra.CLEAN_SHARE_SHEET"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    if-eqz v0, :cond_62

    .line 32
    .line 33
    goto :goto_5f

    .line 34
    :cond_21
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V5(Landroid/content/Intent;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_62

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    invoke-super {p0, p1}, Lx52;->onNewIntent(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "org.chromium.chrome.browser.open_regular_overview_mode"

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5a

    .line 67
    .line 68
    invoke-static {p1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5a

    .line 73
    .line 74
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lejj;->F(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnwj;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5a

    .line 84
    .line 85
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p1, v1, v2}, Ldda;->H(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y5()V
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_63

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_69

    .line 104
    .line 105
    .line 106
    :catchall_69
    :cond_69
    throw p0
.end method

.method public final onPause()V
    .registers 6

    .line 1
    const-string v0, "ChromeTabbedActivity.onPause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-static {}, Lak0;->l3()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2a

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->b(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ldn3;->E1:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_1a

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :goto_1b
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    iget-wide v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F3:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    const-string v3, "Startup.Android.Warm.MainIntentTimeToFirstDraw"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lrrf;->q(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-super {p0}, Lak0;->onPause()V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_33

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    :cond_39
    throw p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 10

    .line 1
    sget-object p2, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a:[I

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lorg/chromium/chrome/browser/KeyboardShortcuts;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_31

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lf6a;

    .line 29
    .line 30
    iget v2, p3, Lf6a;->c:I

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    iget v3, p3, Lf6a;->b:I

    .line 37
    .line 38
    iget-object p3, p3, Lf6a;->a:Le6a;

    .line 39
    .line 40
    iget-short v4, p3, Le6a;->a:S

    .line 41
    .line 42
    iget-short v5, p3, Le6a;->b:S

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    move-object p0, v0

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    move-object v0, p0

    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    const/16 v5, 0x1002

    .line 54
    .line 55
    const v2, 0x7f140da4

    .line 56
    .line 57
    .line 58
    const v3, 0x7f140dc1

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    const v3, 0x7f140dc0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ldn3;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const p2, 0x7f0c0046

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p2, 0x2

    .line 84
    if-lt p0, p2, :cond_62

    .line 85
    .line 86
    const/16 v4, 0x1e

    .line 87
    .line 88
    const/16 v5, 0x1001

    .line 89
    .line 90
    const v2, 0x7f140da4

    .line 91
    .line 92
    .line 93
    const v3, 0x7f140dca

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object p0, Lzc7;->a:Lad7;

    .line 100
    .line 101
    invoke-virtual {p0}, Lad7;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_76

    .line 106
    .line 107
    const/16 v4, 0x25

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const v2, 0x7f140da4

    .line 111
    .line 112
    .line 113
    const v3, 0x7f140dc3

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string p0, "AndroidDevToolsFrontend"

    .line 120
    .line 121
    sget-object p2, Lbn4;->b:Lbn4;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ln97;->j(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_ad

    .line 128
    .line 129
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_ad

    .line 134
    .line 135
    const/16 v4, 0x31

    .line 136
    .line 137
    const/16 v5, 0x1000

    .line 138
    .line 139
    const v2, 0x7f140da8

    .line 140
    .line 141
    .line 142
    const v3, 0x7f140dcd

    .line 143
    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x25

    .line 149
    .line 150
    const/16 v5, 0x1001

    .line 151
    .line 152
    const v3, 0x7f140da9

    .line 153
    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x26

    .line 159
    .line 160
    const v3, 0x7f140daa

    .line 161
    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x1f

    .line 167
    .line 168
    const v3, 0x7f140dab

    .line 169
    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-static {}, Lf4k;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c0

    .line 179
    .line 180
    const/16 v4, 0x6f

    .line 181
    .line 182
    const/16 v5, 0x1000

    .line 183
    .line 184
    const v2, 0x7f140da8

    .line 185
    .line 186
    .line 187
    const v3, 0x7f140dc9

    .line 188
    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lorg/chromium/chrome/browser/KeyboardShortcuts;->a(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Ljava/util/LinkedHashMap;IIII)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    new-instance p0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    const-string v0, "ChromeTabbedActivity.onResume"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-super {p0}, Lx52;->onResume()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 137
    const-string v0, "ChromeTabbedActivity.onSaveInstanceState"

    const/4 v1, 0x0

    .line 138
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 139
    :try_start_7
    invoke-super {p0, p1}, Lx52;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140
    sget-object v1, Lbw3;->a:Lyw3;

    invoke-virtual {v1, p1}, Lyw3;->d(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e6(Landroid/os/BaseBundle;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    .line 142
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_17
    return-void

    :catchall_18
    move-exception p0

    if-eqz v0, :cond_1e

    .line 143
    :try_start_1b
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    :catchall_1e
    :cond_1e
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 9

    .line 1
    sget-object v0, Lsq3;->I1:Lu72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv53;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v0, "onSaveInstanceState()"

    .line 10
    .line 11
    const-string v1, "cr_PersistAcrossReboots"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Ldn3;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_87

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e6(Landroid/os/BaseBundle;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbw3;->a:Lyw3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lyw3;->b(Z)Lxw3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4f

    .line 36
    .line 37
    iget-object v1, p1, Lxw3;->b:[B

    .line 38
    .line 39
    iget-object p1, p1, Lxw3;->a:Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v2, p1

    .line 46
    new-array v3, v2, [I

    .line 47
    .line 48
    move v4, v0

    .line 49
    :goto_30
    if-ge v4, v2, :cond_39

    .line 50
    .line 51
    aget-byte v5, p1, v4

    .line 52
    .line 53
    aput v5, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_30

    .line 58
    :cond_39
    array-length p1, v1

    .line 59
    new-array v2, p1, [I

    .line 60
    .line 61
    :goto_3c
    if-ge v0, p1, :cond_45

    .line 62
    .line 63
    aget-byte v4, v1, v0

    .line 64
    .line 65
    aput v4, v2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3c

    .line 70
    :cond_45
    const-string p1, "org.chromium.content.browser.crypto.CipherFactory.Persistent.KEY"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "org.chromium.content.browser.crypto.CipherFactory.Persistent.IV"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/chromium/base/IApkInfo;->B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-string p1, "previous_version_code"

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 102
    .line 103
    invoke-static {p0}, Lds3;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_82

    .line 108
    .line 109
    invoke-static {p0}, Lds3;->a(I)Lt8c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lc78;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lc78;->v:Lh78;

    .line 117
    .line 118
    check-cast v1, Lu8c;

    .line 119
    .line 120
    iget v2, v1, Lu8c;->e:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x80

    .line 123
    .line 124
    iput v2, v1, Lu8c;->e:I

    .line 125
    .line 126
    iput p1, v1, Lu8c;->m:I

    .line 127
    .line 128
    invoke-static {p0, v0}, Lds3;->c(ILt8c;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string p0, "persistent_state_id"

    .line 132
    .line 133
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    const-string v0, "ChromeTabbedActivity.onStart"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-super {p0}, Ldn3;->onStart()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    throw p0
.end method

.method public final onStop()V
    .registers 3

    .line 1
    const-string v0, "ChromeTabbedActivity.onStop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-super {p0}, Ldn3;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I3:Lw2h;

    .line 12
    .line 13
    if-eqz p0, :cond_1a

    .line 14
    .line 15
    iget-boolean v1, p0, Lw2h;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, p0, Lw2h;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lw2h;->g:Z
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_20

    .line 26
    .line 27
    :cond_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 37
    .line 38
    .line 39
    :catchall_26
    :cond_26
    throw p0
.end method

.method public final onTopResumedActivityChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldn3;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-static {}, Ldl5;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ldn3;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgo3;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2b

    .line 9
    .line 10
    sget-object p0, Lwec;->b:Lwec;

    .line 11
    .line 12
    iget-object p0, p0, Lwec;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->S()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public bridge synthetic p0(Z)Lozi;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H5(Z)Lmo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p2()Lxpc;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Lhj9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lij9;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j3:Lij9;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {}, Lvd8;->a()Lxpc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    return-object v0
.end method

.method public final r3(Landroid/content/Intent;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lak0;->d3()Landroid/os/PersistableBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lak0;->v0:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v5, "org.chromium.chrome.browser.window_id"

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-static {v1, v5, v6}, Lrr9;->o(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_1b

    .line 26
    .line 27
    move v7, v6

    .line 28
    :cond_1b
    const-string v8, "org.chromium.chrome.browser.new_window_app_source"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_34

    .line 35
    .line 36
    invoke-static {v1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_34

    .line 41
    .line 42
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    const-string v10, "Android.MultiWindowMode.NewWindow.AppSource4"

    .line 49
    .line 50
    invoke-static {v8, v9, v10}, Lrrf;->j(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v8, 0x3

    .line 54
    const-string v9, "android.intent.category.LAUNCHER"

    .line 55
    .line 56
    const-string v10, "android.intent.action.MAIN"

    .line 57
    .line 58
    const-string v11, "cr_MultiInstance"

    .line 59
    .line 60
    const-string v13, "window_index"

    .line 61
    .line 62
    if-eqz v3, :cond_76

    .line 63
    .line 64
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_76

    .line 69
    .line 70
    invoke-virtual {v3, v13, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-static {}, Lhj9;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_54

    .line 79
    .line 80
    invoke-static {v14}, Lds3;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v14, v8

    .line 86
    :goto_55
    if-eqz v14, :cond_76

    .line 87
    .line 88
    invoke-virtual {v3, v13, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 93
    .line 94
    const-string v3, "Retrieved windowId from persistent state."

    .line 95
    .line 96
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget v3, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 100
    .line 101
    if-ne v3, v6, :cond_69

    .line 102
    .line 103
    iput v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 104
    .line 105
    move v3, v2

    .line 106
    :cond_69
    invoke-static {}, Lhj9;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_73

    .line 111
    .line 112
    invoke-static {v3}, Lds3;->o(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_73
    iput v8, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 117
    .line 118
    goto :goto_95

    .line 119
    :cond_76
    if-eqz v4, :cond_9b

    .line 120
    .line 121
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9b

    .line 126
    .line 127
    const-string v3, "Retrieved windowId from saved instance state."

    .line 128
    .line 129
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 137
    .line 138
    invoke-static {}, Lhj9;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_93

    .line 143
    .line 144
    invoke-static {v3}, Lds3;->o(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :cond_93
    iput v8, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 149
    .line 150
    :goto_95
    move-object/from16 v19, v9

    .line 151
    .line 152
    move-object/from16 v20, v10

    .line 153
    .line 154
    goto/16 :goto_1b2

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/high16 v8, 0x10000000

    .line 163
    .line 164
    const/high16 v13, 0x8000000

    .line 165
    .line 166
    const/16 v14, 0x24

    .line 167
    .line 168
    if-lt v4, v14, :cond_cc

    .line 169
    .line 170
    if-ge v4, v14, :cond_b0

    .line 171
    .line 172
    const v14, 0x186a0

    .line 173
    .line 174
    .line 175
    mul-int/2addr v4, v14

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {}, Lf61;->b()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :goto_b4
    const v14, 0x36ee80

    .line 182
    .line 183
    .line 184
    if-le v4, v14, :cond_cc

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_cc

    .line 195
    .line 196
    and-int v4, v3, v13

    .line 197
    .line 198
    if-eqz v4, :cond_cc

    .line 199
    .line 200
    and-int/2addr v3, v8

    .line 201
    if-eqz v3, :cond_cc

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v3, v2

    .line 206
    :goto_cd
    const-string v4, "com.android.chrome.prefer_new"

    .line 207
    .line 208
    invoke-static {v1, v4, v3}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget-boolean v15, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l3:Z

    .line 219
    .line 220
    invoke-virtual {v4, v7, v14, v3, v15}, Lh9c;->b(IIZZ)Lg9c;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v4, v3, Lg9c;->a:I

    .line 225
    .line 226
    iput v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 227
    .line 228
    iget v4, v3, Lg9c;->c:I

    .line 229
    .line 230
    iput v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P3:I

    .line 231
    .line 232
    const-string v4, "org.chromium.chrome.browser.launched_via_chrome_launcher_activity"

    .line 233
    .line 234
    invoke-static {v1, v4, v2}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-string v15, "org.chromium.chrome.browser.activity_referrer"

    .line 247
    .line 248
    invoke-static {v1, v15}, Lrr9;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move/from16 v16, v8

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    and-int v17, v17, v13

    .line 263
    .line 264
    if-eqz v17, :cond_10b

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v13, v2

    .line 269
    :goto_10c
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    and-int v17, v17, v16

    .line 274
    .line 275
    if-eqz v17, :cond_116

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v6, v2

    .line 280
    :goto_117
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    if-nez v17, :cond_120

    .line 285
    .line 286
    const-string v17, "N/A"

    .line 287
    .line 288
    goto :goto_128

    .line 289
    :cond_120
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    :goto_128
    move-object/from16 v12, v17

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move-object/from16 v19, v9

    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    move-object/from16 v20, v10

    .line 308
    .line 309
    const-string v10, "Intent routed via ChromeLauncherActivity: "

    .line 310
    .line 311
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v7, "\nActivity referrer: "

    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v7, "\nIntent referrer extra: "

    .line 326
    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v7, "\nIntent contains LAUNCHER category: "

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v7, "\nIntent contains FLAG_ACTIVITY_MULTIPLE_TASK: "

    .line 342
    .line 343
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, "\nIntent contains FLAG_ACTIVITY_NEW_TASK: "

    .line 350
    .line 351
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v6, "\nIntent component: "

    .line 358
    .line 359
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v6, "\nIntent hash: "

    .line 366
    .line 367
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    iget-byte v2, v3, Lg9c;->b:B

    .line 381
    .line 382
    const/4 v3, 0x5

    .line 383
    if-ne v2, v3, :cond_1b2

    .line 384
    .line 385
    invoke-static {}, Lrc2;->A()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1af

    .line 390
    .line 391
    const-string v2, "android.intent.action.VIEW"

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1af

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v1, v4, v2}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1af

    .line 409
    .line 410
    invoke-static {v1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_1b0

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    const/4 v4, -0x1

    .line 418
    invoke-static {v4, v2, v3}, Lrc2;->n(IIZ)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eq v6, v4, :cond_1af

    .line 423
    .line 424
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v1}, Lrc2;->H(ILandroid/content/Intent;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v2, 0x0

    .line 433
    :cond_1b0
    :goto_1b0
    if-nez v2, :cond_1de

    .line 434
    .line 435
    :cond_1b2
    :goto_1b2
    iget v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B3:I

    .line 436
    .line 437
    const-string v3, "Android.MultiInstance.MaxWindowLimitExceeded"

    .line 438
    .line 439
    const/4 v4, -0x1

    .line 440
    if-ne v2, v4, :cond_1e0

    .line 441
    .line 442
    const-string v1, "Window ID not allocated. Finishing the activity"

    .line 443
    .line 444
    const-string v2, "cr_ChromeTabbedActivity"

    .line 445
    .line 446
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lrc2;->o()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v2, 0x7f141010

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-static {v0, v1, v2}, Liik;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Liik;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Liik;->d()V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    const/4 v2, 0x0

    .line 480
    return v2

    .line 481
    :cond_1e0
    iget-object v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mMultiInstanceManager:Lh9c;

    .line 482
    .line 483
    if-eqz v2, :cond_23c

    .line 484
    .line 485
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    check-cast v2, Lu9c;

    .line 490
    .line 491
    iput v4, v2, Lu9c;->G:I

    .line 492
    .line 493
    sget v5, Lh9c;->v:I

    .line 494
    .line 495
    if-eqz v5, :cond_1f4

    .line 496
    .line 497
    if-eq v5, v4, :cond_1f4

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v4, 0x0

    .line 502
    :goto_1f5
    invoke-virtual {v2}, Lh9c;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_22c

    .line 507
    .line 508
    sget v5, Lh9c;->v:I

    .line 509
    .line 510
    if-eqz v5, :cond_22c

    .line 511
    .line 512
    iget-object v2, v2, Lu9c;->x:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 513
    .line 514
    const-string v5, "activity"

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Ldn3;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/app/ActivityManager;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_211
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_22c

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 541
    .line 542
    invoke-static {v5}, Lky;->e(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-eqz v5, :cond_22b

    .line 547
    .line 548
    iget v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 549
    .line 550
    sget v6, Lh9c;->v:I

    .line 551
    .line 552
    if-ne v5, v6, :cond_22b

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    goto :goto_211

    .line 557
    :cond_22c
    const/4 v2, 0x0

    .line 558
    :goto_22d
    if-eqz v4, :cond_236

    .line 559
    .line 560
    if-eqz v2, :cond_236

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    sput v4, Lh9c;->v:I

    .line 564
    .line 565
    move v2, v4

    .line 566
    goto :goto_2aa

    .line 567
    :cond_236
    const/4 v4, 0x0

    .line 568
    if-nez v2, :cond_23d

    .line 569
    .line 570
    sput v4, Lh9c;->v:I

    .line 571
    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v4, 0x0

    .line 574
    :cond_23d
    :goto_23d
    invoke-static {v3, v4}, Lrrf;->c(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v3, v20

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_2a5

    .line 588
    .line 589
    move-object/from16 v2, v19

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_2a5

    .line 596
    .line 597
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v5, 0x0

    .line 606
    move-object v6, v5

    .line 607
    move v5, v4

    .line 608
    :goto_25f
    if-ge v5, v3, :cond_281

    .line 609
    .line 610
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    check-cast v7, Landroid/app/Activity;

    .line 617
    .line 618
    if-eq v7, v0, :cond_280

    .line 619
    .line 620
    instance-of v8, v7, Lx52;

    .line 621
    .line 622
    if-eqz v8, :cond_280

    .line 623
    .line 624
    check-cast v7, Lx52;

    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_2a5

    .line 631
    .line 632
    invoke-virtual {v7}, Lx52;->b5()Lsx2;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget-boolean v6, v6, Lsx2;->c:Z

    .line 637
    .line 638
    if-eqz v6, :cond_2a5

    .line 639
    .line 640
    move-object v6, v7

    .line 641
    :cond_280
    goto :goto_25f

    .line 642
    :cond_281
    if-eqz v6, :cond_2a5

    .line 643
    .line 644
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {}, Lds3;->r()Ljava/util/HashMap;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_2a5

    .line 661
    .line 662
    invoke-static {}, Lpyj;->a()Loyj;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v6}, Loyj;->g(Landroid/app/Activity;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v2, -0x1

    .line 671
    if-eq v0, v2, :cond_2a5

    .line 672
    .line 673
    invoke-static {v0, v1}, Lrc2;->H(ILandroid/content/Intent;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move v2, v4

    .line 679
    :goto_2a6
    const/16 v18, 0x1

    .line 680
    .line 681
    xor-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    :goto_2aa
    return v2
.end method

.method public s3(Landroid/content/Intent;Landroid/os/Bundle;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1d

    .line 3
    .line 4
    sget-object p2, Lyk0;->a:Lwk0;

    .line 5
    .line 6
    iget-object p2, p2, Lwk0;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Luk0;

    .line 20
    .line 21
    invoke-interface {v3}, Luk0;->b()Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_74

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3f

    .line 41
    .line 42
    const-string p2, "android.intent.action.MAIN"

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3f

    .line 53
    .line 54
    new-instance p2, Lzba;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lzba;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lzba;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V5(Landroid/content/Intent;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4e

    .line 69
    .line 70
    const-string p0, "Dispatched explicit .Main (CTA) VIEW intent to CCT."

    .line 71
    .line 72
    const-string p1, "cr_MultiInstance"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    const-string p2, "org.chromium.chrome.browser.upgrade.UPDATE_NOTIFICATION_NEW"

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_74

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "org.chromium.chrome.browser.upgrade.NotificationUpdateTimeStampPreferences_New"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "org.chromium.chrome.browser.upgrade.Milliseconds_New"

    .line 110
    .line 111
    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return v0
.end method

.method public final t2()Lebd;
    .registers 4

    .line 1
    invoke-static {}, Lzk6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R2:Lebd;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    new-instance v0, Ln1k;

    .line 10
    .line 11
    invoke-virtual {p0}, Luo3;->v2()Ljk6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0}, Lvd1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Ln1k;->y:Ljk6;

    .line 19
    .line 20
    iput-object v1, v0, Ln1k;->z:Lebd;

    .line 21
    .line 22
    new-instance v2, Lm1k;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lm1k;->u:Ln1k;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lebd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Luo3;->Z:Lebd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lebd;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1
.end method

.method public final u5()Lwv3;
    .registers 2

    .line 1
    new-instance v0, Lwv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lwv3;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v4()V
    .registers 4

    .line 1
    invoke-super {p0}, Ldn3;->v4()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyr5;->b()Lyr5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lev3;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lev3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyr5;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v5(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isClosing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_72

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_72

    .line 19
    .line 20
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lad5;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/util/List;)Lzc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lzc5;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_72

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getParentId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p1, v0, :cond_3b

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, v1

    .line 61
    :goto_3c
    if-eqz p0, :cond_71

    .line 62
    .line 63
    if-eq p0, v2, :cond_71

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p0, v0, :cond_6f

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p0, v0, :cond_6f

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq p0, v0, :cond_71

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq p0, v0, :cond_71

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    if-eq p0, v0, :cond_71

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    if-eq p0, v0, :cond_71

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    if-eq p0, v0, :cond_71

    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    if-eq p0, v0, :cond_64

    .line 92
    .line 93
    const/16 p1, 0x18

    .line 94
    .line 95
    if-eq p0, p1, :cond_71

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_74

    .line 98
    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    if-eqz p1, :cond_72

    .line 102
    .line 103
    sget-object p0, Lsq3;->r3:Lybc;

    .line 104
    .line 105
    invoke-virtual {p0}, Lybc;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_72

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move v1, p1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    :pswitch_71
    move v1, v2

    .line 115
    :cond_72
    :goto_72
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x10
        :pswitch_71
        :pswitch_71
        :pswitch_71
    .end packed-switch
.end method

.method public final w5(Lorg/chromium/chrome/browser/tab/Tab;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isClosing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_56

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_56

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lejj;->i()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lejj;->l(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, p0, :cond_39

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p1()Lenj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1}, Lcyi;->b(Lorg/chromium/chrome/browser/tab/Tab;)Lbyi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-boolean v2, p1, Lbyi;->e:Z

    .line 47
    .line 48
    iput-boolean v3, p1, Lbyi;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lbyi;->a()Lcyi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1, v3, v1}, Lenj;->f(Lcyi;ZLiij;)V

    .line 55
    .line 56
    .line 57
    goto :goto_56

    .line 58
    :cond_39
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v0, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->z0(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p1()Lenj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lcyi;->b(Lorg/chromium/chrome/browser/tab/Tab;)Lbyi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v0, p1, Lbyi;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 75
    .line 76
    iput-boolean v2, p1, Lbyi;->e:Z

    .line 77
    .line 78
    iput-boolean v3, p1, Lbyi;->f:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lbyi;->a()Lcyi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1, v3, v1}, Lenj;->f(Lcyi;ZLiij;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final x()V
    .registers 11

    .line 1
    iget-object v0, p0, Lak0;->m0:Lne;

    .line 2
    .line 3
    const-string v1, "ChromeTabbedActivity.finishNativeInitialization"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lak0;->u0:Ldbd;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lt8f;

    .line 17
    .line 18
    invoke-interface {v2}, Lt8f;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lohc;

    .line 23
    .line 24
    new-instance v4, Lxu3;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5}, Lxu3;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v4, Lxu3;->b:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lohc;->u:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    iput-object v4, v3, Lohc;->v:Lxu3;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lne;->b(Lmha;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lx52;->x()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Li1k;->a(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lzx1;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_44

    .line 54
    .line 55
    sget-object v3, Lsq3;->W3:Lww1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lww1;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_56

    .line 62
    .line 63
    invoke-static {p0}, Lzx1;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_56

    .line 68
    .line 69
    :cond_44
    new-instance v3, Lxy1;

    .line 70
    .line 71
    iget-object v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s3:Lyy1;

    .line 72
    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    move v5, v4

    .line 76
    :cond_4b
    new-instance v6, Lev3;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v6, v7}, Lev3;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v6, Lev3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0, v5, v6}, Lxy1;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lne;ZLev3;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "Chrome.FirstCtaStart.Timestamp"

    .line 92
    .line 93
    sget-object v5, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmp-long v5, v8, v6

    .line 102
    .line 103
    if-nez v5, :cond_6f

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v0, v5, v6, v3}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Ldn3;->W0:Ly1d;

    .line 113
    .line 114
    iget-object v0, v0, Ly1d;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i3:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 119
    .line 120
    iget-object v3, p0, Ldn3;->b1:Ln9g;

    .line 121
    .line 122
    iget-object v3, v3, Ln9g;->u:Ly1d;

    .line 123
    .line 124
    iget-object v3, v3, Ly1d;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lmkj;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lmkj;->a(Lkkj;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lhm3;->a()Lhm3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->mLayoutManager:Ldda;

    .line 136
    .line 137
    iget-object v5, v0, Lhm3;->u:Ld2d;

    .line 138
    .line 139
    if-nez v5, :cond_93

    .line 140
    .line 141
    new-instance v5, Ld2d;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lhm3;->u:Ld2d;

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v5, v3}, Ld2d;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, Ldda;->a(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lak0;->A0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_bc

    .line 161
    .line 162
    invoke-static {}, Lhm3;->a()Lhm3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i3:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 167
    .line 168
    iget-object v5, v0, Lhm3;->u:Ld2d;

    .line 169
    .line 170
    if-nez v5, :cond_b2

    .line 171
    .line 172
    new-instance v5, Ld2d;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lhm3;->u:Ld2d;

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v5, v3}, Ld2d;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a(Z)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2:Lebd;

    .line 190
    .line 191
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ldp2;

    .line 196
    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v0}, Ldp2;->u()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J2:Lebd;

    .line 203
    .line 204
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ldp2;

    .line 209
    .line 210
    if-eqz v0, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v0}, Ldp2;->u()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n3:Lebd;

    .line 216
    .line 217
    invoke-virtual {v0}, Lebd;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbr3;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Lbr3;->b(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O5()V

    .line 234
    .line 235
    .line 236
    const-string v0, "GroupSuggestionService"

    .line 237
    .line 238
    sget-object v3, Lsq3;->a:Lu72;

    .line 239
    .line 240
    sget-object v3, Ltq3;->b:Ltq3;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ln97;->j(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10d

    .line 247
    .line 248
    new-instance v0, Lyli;

    .line 249
    .line 250
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 251
    .line 252
    iget-object v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2:Lebd;

    .line 253
    .line 254
    invoke-direct {v0, v3, v5}, Lyli;-><init>(Lejj;Lebd;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J3:Lyli;

    .line 258
    .line 259
    sget-object v0, Lsq3;->y:Lu72;

    .line 260
    .line 261
    invoke-virtual {v0}, Lv53;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10d

    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M5()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    sget-object v0, Lsq3;->r0:Lu72;

    .line 271
    .line 272
    invoke-virtual {v0}, Lv53;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_158

    .line 277
    .line 278
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "NTP"

    .line 283
    .line 284
    sget-object v5, Lgt3;->a:Lf3a;

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Lf3a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3, v4}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "BOOKMARKS"

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Lf3a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3, v4}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "HISTORY"

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Lf3a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3, v4}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v3, "NTP_INCOGNITO"

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Lf3a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v3, v4}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v3, "BOOKMARKS_INCOGNITO"

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Lf3a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v3, v4}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :cond_158
    sget-object v0, Lsq3;->y:Lu72;

    .line 346
    .line 347
    invoke-virtual {v0}, Lv53;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_16b

    .line 352
    .line 353
    sget-object v0, Lsj7;->a:Lybc;

    .line 354
    .line 355
    invoke-virtual {v0}, Lybc;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16b

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L5(Lorg/chromium/chrome/browser/profiles/Profile;)V
    :try_end_16b
    .catchall {:try_start_9 .. :try_end_16b} :catchall_171

    .line 362
    .line 363
    .line 364
    :cond_16b
    if-eqz v1, :cond_170

    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 367
    .line 368
    .line 369
    :cond_170
    return-void

    .line 370
    :catchall_171
    move-exception p0

    .line 371
    if-eqz v1, :cond_177

    .line 372
    .line 373
    :try_start_174
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_177
    .catchall {:try_start_174 .. :try_end_177} :catchall_177

    .line 374
    .line 375
    .line 376
    :catchall_177
    :cond_177
    throw p0
.end method

.method public final x5(Lc32;I)Ld32;
    .registers 13

    .line 1
    new-instance v5, Lebd;

    .line 2
    .line 3
    invoke-direct {v5}, Lebd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak0;->u0:Ldbd;

    .line 7
    .line 8
    new-instance v1, Lnv3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lnv3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v5, v1, Lnv3;->v:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldbd;->n(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lak0;->t0:Log;

    .line 20
    .line 21
    invoke-static {}, Lfnh;->c()Lfnh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lkw5;->a()Lkw5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, p0, Ldn3;->b1:Ln9g;

    .line 30
    .line 31
    iget-object v6, v2, Ln9g;->c0:Ly1d;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Luo3;->Y:Ly1d;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldn3;->q0()Lnyh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lnni;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Luo3;->b0:Lsf;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    move v9, p2

    .line 57
    invoke-static/range {v0 .. v9}, Lfnh;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;Lsf;Lc32;Lkw5;Lebd;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;I)Ld32;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final y3(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "ChromeTabbedActivity.onNewIntentWithNative"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lor9;->w(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Ldn3;->S0:Lojj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lojj;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lqh;->a(Landroid/content/Intent;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, Lx52;->y3(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, v1}, Lor9;->C(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W5(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->maybeHandleUrlIntent(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz p1, :cond_33

    .line 39
    .line 40
    invoke-static {p1}, Lrr9;->i(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    const-string v2, "org.chromium.chrome.browser.glic.PENDING_ACTOR_TASK"

    .line 47
    .line 48
    invoke-static {p1, v2, v1}, Lrr9;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    iget-object v1, p0, Ldn3;->b1:Ln9g;

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    check-cast v1, Lorg/chromium/chrome/browser/tabbed_mode/k;

    .line 59
    .line 60
    :cond_3b
    invoke-static {p1}, Lrr9;->h(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U5()V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object v1, Lorg/chromium/base/CommandLine;->d:Lorg/chromium/base/CommandLine;

    .line 70
    .line 71
    const-string v2, "enable-test-intents"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K5(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a6(Landroid/content/Intent;)V
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_58

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final y5()Lny8;
    .registers 10

    .line 1
    new-instance v0, Lnu3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnu3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lnu3;->v:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 8
    .line 9
    new-instance v1, Lffa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lffa;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z2:Lejj;

    .line 16
    .line 17
    iget-object v0, v0, Lejj;->d:Ly1d;

    .line 18
    .line 19
    new-instance v2, Ltu3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Ltu3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lmdl;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5, v3}, Ly1d;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lldl;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Lldl;->u:Lmdl;

    .line 40
    .line 41
    iput-object v5, v4, Lmdl;->x:Lldl;

    .line 42
    .line 43
    iput-object v0, v4, Lmdl;->y:Ly1d;

    .line 44
    .line 45
    iput-object v2, v4, Lmdl;->z:Ltu3;

    .line 46
    .line 47
    new-instance v0, Lny8;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r3:Loz8;

    .line 50
    .line 51
    iget-object v2, v2, Loz8;->a:Lffa;

    .line 52
    .line 53
    iget-object v5, p0, Ldn3;->b1:Ln9g;

    .line 54
    .line 55
    invoke-virtual {v5}, Ln9g;->w()Lyog;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Luu3;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Luu3;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v6, Luu3;->v:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u5()Lwv3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J5()Ly1d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v7, Lpy8;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Loy8;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v7, v8, Loy8;->u:Lpy8;

    .line 85
    .line 86
    iput-object v8, v7, Lpy8;->d:Loy8;

    .line 87
    .line 88
    iput-object v5, v7, Lpy8;->a:Lyog;

    .line 89
    .line 90
    iput-object v6, v7, Lpy8;->b:Luu3;

    .line 91
    .line 92
    iput-object v4, v7, Lpy8;->c:Lmdl;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lny8;->a:Lffa;

    .line 98
    .line 99
    iput-object v1, v0, Lny8;->b:Lffa;

    .line 100
    .line 101
    iput-object v7, v0, Lny8;->c:Lpy8;

    .line 102
    .line 103
    iput-object v3, v0, Lny8;->d:Lwv3;

    .line 104
    .line 105
    iput-object p0, v0, Lny8;->e:Ly1d;

    .line 106
    .line 107
    return-object v0
.end method

.method public final z5()Leda;
    .registers 14

    .line 1
    iget-object v0, p0, Ldn3;->W0:Ly1d;

    .line 2
    .line 3
    const-string v1, "ChromeTabbedActivity.createLayoutManagerForPhone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    iget-object v2, v0, Ly1d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldn3;->u4()Loq2;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v2, Leda;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V2:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2:Lebd;

    .line 24
    .line 25
    iget-object v6, p0, Ldn3;->O0:Ly1d;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Ldn3;->g1:Ly1d;

    .line 31
    .line 32
    iget-object v8, p0, Ldn3;->b1:Ln9g;

    .line 33
    .line 34
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object v9, v8

    .line 38
    new-instance v8, Lpv3;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-direct {v8, v11}, Lpv3;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v8, Lpv3;->v:Ln9g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y5()Lny8;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p0}, Luo3;->A2()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const v12, 0x7f010494

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v12, p0, Ldn3;->b1:Ln9g;

    .line 64
    .line 65
    invoke-virtual {v12}, Ln9g;->w()Lyog;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v12, v12, Lyog;->a:Ly1d;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M2:Lyyk;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Ldda;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;Lebd;Ly1d;Ly1d;Ljava/util/function/Supplier;Lny8;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Leda;->u0:Ly1d;

    .line 77
    .line 78
    iput-object v11, v2, Leda;->y0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v10, v2, Leda;->x0:Loq2;

    .line 81
    .line 82
    iput-object v12, v2, Leda;->w0:Ly1d;

    .line 83
    .line 84
    iput-object p0, v2, Leda;->v0:Lark;
    :try_end_55
    .catchall {:try_start_9 .. :try_end_55} :catchall_5b

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v2

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_62

    .line 97
    .line 98
    .line 99
    :catchall_62
    :cond_62
    throw p0
.end method
