.class public abstract Leq2;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-430005804"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lal2;
.implements Lai4;
.implements Llte;
.implements Lsu5;
.implements Lsak;
.implements Lrak;
.implements Lura;


# static fields
.field public static D0:Z


# instance fields
.field public A:Z

.field public A0:Landroid/content/res/ColorStateList;

.field public B:Z

.field public final B0:Ljava/util/Set;

.field public C:Ltak;

.field public C0:Lque;

.field public D:Lhc2;

.field public E:Lda0;

.field public F:Ltik;

.field public G:Lpnh;

.field public H:Lkrk;

.field public I:Lpz2;

.field public J:I

.field public K:Loy2;

.field public L:Lfsj;

.field public M:I

.field public N:Lqu5;

.field public O:Z

.field public P:I

.field public Q:Landroid/widget/ImageView;

.field public R:Z

.field public S:Z

.field public T:Lmte;

.field public final U:Lcg5;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/ImageButton;

.field public b0:Landroid/widget/ImageButton;

.field public c0:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

.field public d0:Landroid/widget/FrameLayout;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Lnr2;

.field public i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

.field public j0:Lna5;

.field public k0:Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;

.field public l0:Lxp2;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/ImageView;

.field public q0:I

.field public r0:Z

.field public final s0:Ltp2;

.field public t0:Z

.field public u:Lalk;

.field public u0:Ljava/lang/String;

.field public v:[I

.field public v0:Z

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Z

.field public x:Lnlk;

.field public x0:Lbye;

.field public y:Lorg/chromium/chrome/browser/toolbar/ToolbarProgressBar;

.field public y0:Z

.field public z:Z

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Leq2;->v:[I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Leq2;->J:I

    .line 11
    .line 12
    iput p1, p0, Leq2;->M:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Leq2;->S:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0701cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Leq2;->w:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    new-instance p1, Lqu5;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Leq2;->N:Lqu5;

    .line 36
    .line 37
    invoke-static {}, Lcg5;->b()Lcg5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Leq2;->U:Lcg5;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Leq2;->B0:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4a

    .line 63
    .line 64
    new-instance p1, Ltp2;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ltp2;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Ltp2;->v:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object p1, p0, Leq2;->s0:Ltp2;

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Leq2;->s0:Ltp2;

    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public static j0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Leq2;->D0:Z

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lx52;->W4()Lx52;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v1, 0x7f010c5e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_35

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2c
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_3 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v1, "hidePlaylistButton "

    .line 48
    .line 49
    const-string v2, "cr_BraveToolbar"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Ltxe;->o(Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public abstract A0()Lsc3;
.end method

.method public final A1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    iget-object p1, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ltp2;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Ltp2;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ltp2;->v:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Leq2;->v0()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public C1(Ly1d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final D0()V
    .registers 5

    .line 1
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    iget-wide v2, v0, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d:J

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v2, v3}, LJ/N;->ZJ(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2b

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Leq2;->P1(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    throw p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_29

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public D1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract E1(Z)V
.end method

.method public F1(Lirk;)V
    .registers 2

    .line 1
    check-cast p1, Lalk;

    .line 2
    .line 3
    iput-object p1, p0, Leq2;->u:Lalk;

    .line 4
    .line 5
    return-void
.end method

.method public H(IZ)V
    .registers 6

    .line 1
    invoke-static {p1}, Lq54;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    iget-object p2, p0, Leq2;->A0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object p2, p0, Leq2;->z0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    :goto_b
    iget-object v0, p0, Leq2;->p0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_39

    .line 37
    .line 38
    iget-object p2, p0, Leq2;->x:Lnlk;

    .line 39
    .line 40
    invoke-interface {p2}, Lnlk;->isIncognito()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_39

    .line 45
    .line 46
    iget-object p2, p0, Leq2;->x:Lnlk;

    .line 47
    .line 48
    invoke-interface {p2}, Lnlk;->j()Lorg/chromium/url/GURL;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lxhl;->l(Lorg/chromium/url/GURL;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_54

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 63
    .line 64
    invoke-interface {v0}, Lnlk;->isIncognito()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p2, p1, v0, v1}, Lpp2;->a(Landroid/content/Context;IZZ)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Leq2;->f2(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final H0(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq2;->u:Lalk;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    iput p1, p0, Lalk;->v:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lalk;->w:Z

    .line 9
    .line 10
    iget-object p0, p0, Lalk;->u:Lkn2;

    .line 11
    .line 12
    if-eqz p0, :cond_13

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lkdi;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final I1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Leq2;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leq2;->x:Lnlk;

    .line 10
    .line 11
    invoke-interface {v1}, Lnlk;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lyak;->d(Landroid/content/Context;IZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Leq2;->P:I

    .line 20
    .line 21
    iget-object p0, p0, Leq2;->Q:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final J0(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Leq2;->y0:Z

    .line 2
    .line 3
    sget-object v0, Lsq3;->p:Lu72;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv53;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 22
    .line 23
    iget-object v0, p0, Leq2;->D:Lhc2;

    .line 24
    .line 25
    if-eqz v0, :cond_3b

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhc2;->l(Z)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f011042

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 40
    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    iget-boolean p0, p0, Leq2;->y0:Z

    .line 44
    .line 45
    if-eqz p0, :cond_37

    .line 46
    .line 47
    invoke-static {}, Lr32;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Leq2;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leq2;->e0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Leq2;->h2(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leq2;->e0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 31
    .line 32
    if-eqz v0, :cond_49

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->a(Lal2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->g:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2c
    iget-object v0, v0, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_47

    .line 51
    iget-object p0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->e:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lzk2;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lzk2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lzk2;->v:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_47

    .line 71
    throw p0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_45

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public K0()V
    .registers 1

    .line 1
    return-void
.end method

.method public L0()V
    .registers 1

    .line 1
    return-void
.end method

.method public L1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Leq2;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Leq2;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean p0, p0, Leq2;->R:Z

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Leq2;->x0:Lbye;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, v0, Lbye;->v:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Leq2;->x0:Lbye;

    .line 16
    .line 17
    iget-boolean v1, v0, Lbye;->G:Z

    .line 18
    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lbye;->G:Z

    .line 23
    .line 24
    iget-object v0, v0, Lbye;->v:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Leq2;->x0:Lbye;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public N1()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Leq2;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-boolean v0, p0, Leq2;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object p0, p0, Leq2;->E:Lda0;

    .line 11
    .line 12
    if-eqz p0, :cond_19

    .line 13
    .line 14
    iget-boolean v0, p0, Lda0;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget-object p0, p0, Lda0;->u:Lg62;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg62;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    return v1
.end method

.method public O()V
    .registers 1

    .line 1
    return-void
.end method

.method public final O1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f14197b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbq2;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lbq2;->u:Leq2;

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lx52;->W4()Lx52;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f14132d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const v4, 0x7f140400

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v2, p0}, Ldyh;->g(ILandroid/view/View;Ljava/lang/String;)Ldyh;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v2, p0, Lie1;->i:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7c

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    iput-boolean v4, p0, Ldyh;->B:Z

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbyh;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lbyh;->u:Ldyh;

    .line 118
    .line 119
    iput-object v1, v0, Lbyh;->v:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Ldyh;->B:Z

    .line 135
    .line 136
    :goto_87
    invoke-virtual {p0}, Ldyh;->h()V
    :try_end_8a
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_16 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :catch_8b
    move-exception p0

    .line 141
    const-string v0, "showAddedToPlaylistSnackBar "

    .line 142
    .line 143
    const-string v1, "cr_BraveToolbar"

    .line 144
    .line 145
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method public P()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0()V
    .registers 4

    .line 1
    iget-object p0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->e:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lzk2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lzk2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lzk2;->v:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final P1(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_36

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_36

    .line 22
    .line 23
    :cond_16
    const v0, 0x7f010db5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_36

    .line 31
    .line 32
    iput-boolean p1, p0, Leq2;->w0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object p0, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0}, Leq2;->i2()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final Q0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lnmk;->a:Leq2;

    .line 10
    .line 11
    iput-object v0, p0, Leq2;->x:Lnlk;

    .line 12
    .line 13
    return-void
.end method

.method public R0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final R1()V
    .registers 6

    .line 1
    iget-object v0, p0, Leq2;->u0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Leq2;->u0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "brave://rewards/?bubble&creator="

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgl6;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "brave://rewards/?bubble"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-boolean v1, Lorg/chromium/chrome/browser/customtabs/FullScreenCustomTabActivity;->a3:Z

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-class v2, Lorg/chromium/chrome/browser/customtabs/FullScreenCustomTabActivity;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x24000000

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/chromium/chrome/browser/night_mode/NightModeUtils;->getThemeSetting()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eqz v2, :cond_52

    .line 73
    .line 74
    invoke-static {p0}, Lq54;->e(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x1

    .line 83
    :cond_52
    :goto_52
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "com.android.browser.application_id"

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    instance-of v0, p0, Landroid/app/Activity;

    .line 117
    .line 118
    if-nez v0, :cond_7c

    .line 119
    .line 120
    const/high16 v0, 0x10000000

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {v1}, Lrr9;->a(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final S0(II)V
    .registers 5

    .line 1
    const-string v0, "ToolbarLayout.onMeasure"

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
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

.method public final S1()V
    .registers 4

    .line 1
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 2
    .line 3
    invoke-interface {v0}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    :try_start_8
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "http"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_29

    .line 33
    .line 34
    const-string v2, "https"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Leq2;->h0:Lnr2;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Lnr2;->l(Leq2;Lorg/chromium/chrome/browser/tab/Tab;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    return-void
.end method

.method public final T1(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lr32;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/16 v3, 0x50

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v3

    .line 16
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Leq2;->W:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v7, 0x7f070833

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/high16 v8, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v7, v8}, Loxl;->c(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "layout_inflater"

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    const v9, 0x7f0e0120

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v5, :cond_229

    .line 61
    .line 62
    if-nez v6, :cond_46

    .line 63
    .line 64
    const v6, 0x7f07095b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v12, 0x7f080c5b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v12, 0x3

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eq v1, v2, :cond_5f

    .line 85
    .line 86
    if-ne v1, v3, :cond_59

    .line 87
    .line 88
    move v2, v13

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    const-string v0, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    .line 91
    .line 92
    invoke-static {v0}, Lfe;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    move v2, v12

    .line 97
    :goto_60
    new-instance v3, Lii0;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v14, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v14, v3, Lii0;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iput-byte v2, v3, Lii0;->c:B

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v14, 0x7f080c5a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const v15, 0x7f080c59

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    new-instance v15, Lbye;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v10, Laye;

    .line 142
    .line 143
    invoke-direct {v10, v11}, Laye;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object v15, v10, Laye;->v:Lbye;

    .line 147
    .line 148
    iput-object v10, v15, Lbye;->H:Laye;

    .line 149
    .line 150
    new-instance v10, Laye;

    .line 151
    .line 152
    invoke-direct {v10, v13}, Laye;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object v15, v10, Laye;->v:Lbye;

    .line 156
    .line 157
    iput-object v10, v15, Lbye;->I:Laye;

    .line 158
    .line 159
    new-instance v10, Laye;

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    invoke-direct {v10, v11}, Laye;-><init>(B)V

    .line 163
    .line 164
    .line 165
    iput-object v15, v10, Laye;->v:Lbye;

    .line 166
    .line 167
    iput-object v10, v15, Lbye;->J:Laye;

    .line 168
    .line 169
    new-instance v10, Laye;

    .line 170
    .line 171
    invoke-direct {v10, v12}, Laye;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object v15, v10, Laye;->v:Lbye;

    .line 175
    .line 176
    iput-object v10, v15, Lbye;->K:Laye;

    .line 177
    .line 178
    iput-object v4, v15, Lbye;->u:Landroid/content/Context;

    .line 179
    .line 180
    iput-byte v1, v15, Lbye;->w:B

    .line 181
    .line 182
    iput-byte v2, v15, Lbye;->x:B

    .line 183
    .line 184
    iput-boolean v13, v15, Lbye;->y:Z

    .line 185
    .line 186
    iput-object v8, v15, Lbye;->A:Landroid/view/View;

    .line 187
    .line 188
    iput-object v5, v15, Lbye;->C:Landroid/view/View;

    .line 189
    .line 190
    iput v9, v15, Lbye;->F:F

    .line 191
    .line 192
    const v1, 0x3e4ccccd    # 0.2f

    .line 193
    .line 194
    .line 195
    iput v1, v15, Lbye;->z:F

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v13, :cond_df

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    instance-of v9, v9, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-eqz v9, :cond_df

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    :cond_df
    iput-object v1, v15, Lbye;->D:Landroid/view/ViewGroup;

    .line 225
    .line 226
    new-instance v1, Landroid/widget/PopupWindow;

    .line 227
    .line 228
    const v5, 0x1010076

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v1, v4, v9, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    invoke-virtual {v1, v15}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    const/4 v5, -0x2

    .line 243
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 252
    .line 253
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 263
    .line 264
    invoke-virtual {v1, v13}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 273
    .line 274
    new-instance v9, Lyxe;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v15, v9, Lyxe;->u:Lbye;

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v9, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    if-ne v2, v11, :cond_135

    .line 307
    .line 308
    move v9, v10

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v9, v13

    .line 311
    :goto_136
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7, v10, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-direct {v7, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v15, Lbye;->E:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    if-eq v2, v13, :cond_153

    .line 329
    .line 330
    if-eq v2, v12, :cond_153

    .line 331
    .line 332
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    float-to-int v7, v14

    .line 335
    float-to-int v6, v6

    .line 336
    invoke-direct {v4, v7, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 337
    .line 338
    .line 339
    goto :goto_15a

    .line 340
    :cond_153
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .line 342
    float-to-int v6, v6

    .line 343
    float-to-int v7, v14

    .line 344
    invoke-direct {v4, v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    const/16 v6, 0x11

    .line 348
    .line 349
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    iget-object v7, v15, Lbye;->E:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    if-eq v2, v12, :cond_170

    .line 357
    .line 358
    if-eq v2, v11, :cond_170

    .line 359
    .line 360
    iget-object v2, v15, Lbye;->E:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    goto :goto_178

    .line 369
    :cond_170
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v15, Lbye;->E:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :goto_178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 380
    .line 381
    .line 382
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 383
    .line 384
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v15, Lbye;->B:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    const/4 v2, 0x4

    .line 390
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v15, Lbye;->v:Landroid/widget/PopupWindow;

    .line 394
    .line 395
    iget-object v2, v15, Lbye;->B:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iput-object v15, v0, Leq2;->x0:Lbye;

    .line 401
    .line 402
    iget-object v1, v0, Leq2;->h0:Lnr2;

    .line 403
    .line 404
    iget-object v1, v1, Lnr2;->a:Ljava/util/Map;

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljr2;

    .line 415
    .line 416
    if-eqz v1, :cond_1a4

    .line 417
    .line 418
    iget v5, v1, Ljr2;->b:I

    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v5, v10

    .line 422
    :goto_1a5
    iget-object v1, v0, Leq2;->h0:Lnr2;

    .line 423
    .line 424
    iget-object v1, v1, Lnr2;->a:Ljava/util/Map;

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljr2;

    .line 435
    .line 436
    if-eqz v1, :cond_1b8

    .line 437
    .line 438
    iget v11, v1, Ljr2;->a:I

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v11, v10

    .line 442
    :goto_1b9
    add-int/2addr v11, v5

    .line 443
    iget-object v1, v0, Leq2;->x0:Lbye;

    .line 444
    .line 445
    const v2, 0x7f01117c

    .line 446
    .line 447
    .line 448
    iget-object v1, v1, Lbye;->B:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v3, 0x7f14169c

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Leq2;->W:Landroid/widget/ImageButton;

    .line 487
    .line 488
    if-eqz v1, :cond_22e

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_22e

    .line 495
    .line 496
    iget-object v0, v0, Leq2;->x0:Lbye;

    .line 497
    .line 498
    iget-boolean v1, v0, Lbye;->G:Z

    .line 499
    .line 500
    if-nez v1, :cond_223

    .line 501
    .line 502
    iget-object v1, v0, Lbye;->B:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v0, Lbye;->H:Laye;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lbye;->B:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v2, v0, Lbye;->K:Laye;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lbye;->D:Landroid/view/ViewGroup;

    .line 525
    .line 526
    new-instance v2, Lzxe;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Lzxe;->u:Lbye;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "shields_tooltip"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v13}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    sput-boolean v13, Lqm2;->a:Z

    .line 546
    .line 547
    goto :goto_22e

    .line 548
    :cond_223
    const-string v0, "Tooltip has been mDismissed."

    .line 549
    .line 550
    invoke-static {v0}, Lfe;->w(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_22e

    .line 554
    :cond_229
    const-string v0, "Anchor view not specified."

    .line 555
    .line 556
    invoke-static {v0}, Lfe;->w(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    :goto_22e
    return-void
.end method

.method public U0()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leq2;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leq2;->z0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    invoke-virtual {p0}, Leq2;->q0()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmte;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmte;-><init>(Llte;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Leq2;->T:Lmte;

    .line 19
    .line 20
    iget-object v2, p0, Leq2;->C0:Lque;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lque;->k(Lkte;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v1, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->c:Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;

    .line 26
    .line 27
    if-nez v1, :cond_39

    .line 28
    .line 29
    new-instance v1, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, v1, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->a:J

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-wide v4, v1, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->a:J

    .line 46
    .line 47
    cmp-long v2, v4, v2

    .line 48
    .line 49
    if-nez v2, :cond_37

    .line 50
    .line 51
    const/16 v2, 0x2d

    .line 52
    .line 53
    invoke-static {v2, v1}, LJ/N;->VO(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sput-object v1, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->c:Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;

    .line 57
    .line 58
    :cond_39
    iput-object v1, p0, Leq2;->k0:Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;

    .line 59
    .line 60
    iget-object v2, p0, Leq2;->l0:Lxp2;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->b()Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 72
    .line 73
    if-eqz v1, :cond_7e

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7e

    .line 80
    .line 81
    const-string v1, "show_brave_rewards_icon"

    .line 82
    .line 83
    sget-object v2, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7e

    .line 90
    .line 91
    iget-object v0, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_7e

    .line 94
    .line 95
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 96
    .line 97
    invoke-interface {v0}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    :goto_70
    invoke-static {v0}, Lbl2;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7a

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Leq2;->A1(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Leq2;->K()V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {p0}, Leq2;->K()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method public final U1(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Leq2;->d0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Leq2;->x:Lnlk;

    .line 8
    .line 9
    invoke-interface {p1}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_40

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Leq2;->B0:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p2, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lqu2;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2e

    .line 28
    .line 29
    iget-object p0, p0, Leq2;->d0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    iget-object p0, p0, Leq2;->d0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final V1()V
    .registers 8

    .line 1
    iget-object v0, p0, Leq2;->j0:Lna5;

    .line 2
    .line 3
    if-nez v0, :cond_68

    .line 4
    .line 5
    new-instance v0, Lna5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lup2;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v2, Lup2;->u:Leq2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lna5;->v:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p0, v0, Lna5;->w:Leq2;

    .line 24
    .line 25
    invoke-static {}, Lx52;->Y4()Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lna5;->F:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 30
    .line 31
    new-instance v1, Lla5;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lla5;->u:Lna5;

    .line 37
    .line 38
    iput-object v1, v0, Lna5;->H:Lla5;

    .line 39
    .line 40
    new-instance v1, Lka5;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lka5;->u:Lna5;

    .line 46
    .line 47
    iput-object v1, v0, Lna5;->I:Lka5;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_31
    invoke-static {}, Lx52;->W4()Lx52;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ldn3;->n4()Lorg/chromium/content_public/browser/WebContents;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_39
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_31 .. :try_end_39} :catch_46
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_39} :catch_46

    .line 58
    :try_start_39
    iget-object v3, v3, Ldn3;->R0:Ly1d;

    .line 59
    .line 60
    iget-object v3, v3, Ly1d;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Loy2;

    .line 63
    .line 64
    iget-object v3, v3, Loy2;->Q:Lt08;

    .line 65
    .line 66
    iput-object v3, v0, Lna5;->u:Lt08;
    :try_end_43
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_39 .. :try_end_43} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_55

    .line 69
    :catch_44
    move-exception v3

    .line 70
    goto :goto_48

    .line 71
    :catch_46
    move-exception v3

    .line 72
    move-object v4, v1

    .line 73
    :goto_48
    const-string v5, "cr_"

    .line 74
    .line 75
    const-string v6, "na5"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "Constructor"

    .line 82
    .line 83
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_55
    if-eqz v4, :cond_5e

    .line 87
    .line 88
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/url/GURL;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lna5;->G:Lorg/chromium/url/GURL;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iput-object v1, v0, Lna5;->G:Lorg/chromium/url/GURL;

    .line 96
    .line 97
    :goto_60
    iput-object v2, v0, Lna5;->D:Lup2;

    .line 98
    .line 99
    iput-object v0, p0, Leq2;->j0:Lna5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lna5;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-virtual {v0}, Lna5;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_73

    .line 110
    .line 111
    iget-object p0, p0, Leq2;->j0:Lna5;

    .line 112
    .line 113
    invoke-virtual {p0}, Lna5;->e()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final W1(Lorg/chromium/chrome/browser/tab/Tab;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/chromium/chrome/browser/youtube_script_injector/BraveYouTubeScriptInjectorNativeHelper;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v1, :cond_3e

    .line 24
    .line 25
    iget-object p1, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leq2;->v0()V

    .line 31
    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    invoke-static {v0, p1}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2e
    iget-object p1, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_3e

    .line 54
    .line 55
    iget-object p1, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Leq2;->v0()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public X0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final X1(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x63

    .line 17
    .line 18
    if-le p1, v5, :cond_2a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lo3g;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    const v0, 0x7f090237

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "99+"

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v5, Lo3g;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const v5, 0x7f090236

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Leq2;->v0:Z

    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    const-string p1, ""

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Leq2;->v0:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Leq2;->i2()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ltid;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_173

    .line 106
    .line 107
    invoke-static {}, Lu9d;->b()Lu9d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, p1}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_173

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->b()Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v4, "should_show_onboarding_dialog"

    .line 136
    .line 137
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_c3

    .line 142
    .line 143
    invoke-static {p1}, Ltid;->a(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c3

    .line 148
    .line 149
    :try_start_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v3, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v7, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_a6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_a6} :catch_b0

    .line 166
    .line 167
    const-wide/32 v9, 0x5265c00

    .line 168
    .line 169
    .line 170
    add-long/2addr v7, v9

    .line 171
    cmp-long v3, v5, v7

    .line 172
    .line 173
    not-int v3, v3

    .line 174
    ushr-int/lit8 v3, v3, 0x1f

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :catch_b0
    move v3, v2

    .line 178
    :goto_b1
    if-eqz v3, :cond_c3

    .line 179
    .line 180
    if-eqz v0, :cond_c3

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c3

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c3

    .line 193
    .line 194
    move v0, v1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v0, v2

    .line 197
    :goto_c4
    invoke-static {}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v0, :cond_d8

    .line 202
    .line 203
    invoke-static {}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->c()V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_d8

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->b(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_173

    .line 216
    .line 217
    :cond_d8
    invoke-static {}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->b()Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_fa

    .line 228
    .line 229
    invoke-static {p1}, Ltid;->a(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_fa

    .line 234
    .line 235
    if-eqz v0, :cond_fa

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_fa

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fa

    .line 248
    .line 249
    move v0, v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v0, v2

    .line 252
    :goto_fb
    invoke-static {}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v0, :cond_10e

    .line 257
    .line 258
    invoke-static {}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->c()V

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_10e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->b(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_173

    .line 271
    :cond_10e
    invoke-static {}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->b()Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_12e

    .line 280
    .line 281
    invoke-static {p1}, Ltid;->a(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_12e

    .line 286
    .line 287
    if-eqz v0, :cond_12e

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->c()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_12e

    .line 294
    .line 295
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_12e

    .line 300
    .line 301
    move p1, v1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move p1, v2

    .line 304
    :goto_12f
    invoke-static {}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz p1, :cond_173

    .line 309
    .line 310
    invoke-static {}, Lorg/chromium/chrome/browser/dialogs/BraveAdsSignupDialog;->c()V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_173

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 320
    .line 321
    const v3, 0x7f150157

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 325
    .line 326
    .line 327
    const p1, 0x7f0e0100

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lb62;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lb62;-><init>(B)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f1406a4

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0103d9

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/ImageView;

    .line 361
    .line 362
    new-instance v3, Lc62;

    .line 363
    .line 364
    invoke-direct {v3, v1}, Lc62;-><init>(B)V

    .line 365
    .line 366
    .line 367
    iput-object p1, v3, Lc62;->v:Landroid/app/AlertDialog;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const-string p1, "rewards_onboarding_icon_timing"

    .line 377
    .line 378
    invoke-static {p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->f(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    cmp-long p1, v3, v5

    .line 383
    .line 384
    if-lez p1, :cond_208

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Ltid;->a(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_208

    .line 395
    .line 396
    iget-object p1, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 397
    .line 398
    if-eqz p1, :cond_208

    .line 399
    .line 400
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->c()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_208

    .line 405
    .line 406
    iget-object p1, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 407
    .line 408
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_208

    .line 413
    .line 414
    invoke-static {}, Lu9d;->b()Lu9d;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p1, p1, Lu9d;->a:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    const-string v0, "onboarding"

    .line 421
    .line 422
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_208

    .line 427
    .line 428
    const-string p1, "rewards_onboarding_icon_invisible_timing"

    .line 429
    .line 430
    invoke-static {p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->f(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    cmp-long v0, v3, v5

    .line 437
    .line 438
    if-eqz v0, :cond_1cb

    .line 439
    .line 440
    invoke-static {p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->f(Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    cmp-long v0, v3, v5

    .line 445
    .line 446
    if-lez v0, :cond_208

    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->f(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    cmp-long v0, v3, v5

    .line 457
    .line 458
    if-gtz v0, :cond_208

    .line 459
    .line 460
    :cond_1cb
    iget-object v0, p0, Leq2;->n0:Landroid/widget/ImageView;

    .line 461
    .line 462
    if-eqz v0, :cond_1d2

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iget-object p0, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz p0, :cond_1db

    .line 470
    .line 471
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    sget-object p0, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 477
    .line 478
    const-string v0, "rewards_onboarding_icon_invisible"

    .line 479
    .line 480
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_208

    .line 485
    .line 486
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    new-instance v2, Ljava/util/Date;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x5

    .line 499
    const/4 v3, 0x7

    .line 500
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0, v2, v3, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0, v0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    :cond_208
    return-void
.end method

.method public Y1(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract Z()Lvqa;
.end method

.method public Z0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public a0(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Leq2;->Z()Lvqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvqa;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v4, v0

    .line 35
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Leq2;->Z()Lvqa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lvqa;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Leq2;->v:[I

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Loxl;->e(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p0, v1, p0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a2(Lorg/chromium/chrome/browser/tab/Tab;)V
    .registers 8

    .line 1
    iget-object v0, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    const v1, 0x7f0906a9

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_85

    .line 14
    :cond_d
    iget-boolean v2, p0, Leq2;->z:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_33

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "braveShields"

    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v3

    .line 53
    :goto_34
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const v1, 0x7f0906ab

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_85

    .line 64
    .line 65
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 66
    .line 67
    invoke-interface {v0}, Lnlk;->isIncognito()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Leq2;->A1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Leq2;->h2(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_85

    .line 83
    :cond_52
    iget-boolean v0, p0, Leq2;->z:Z

    .line 84
    .line 85
    if-eqz v0, :cond_85

    .line 86
    .line 87
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 88
    .line 89
    if-eqz v0, :cond_85

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_85

    .line 96
    .line 97
    const-string v0, "show_brave_rewards_icon"

    .line 98
    .line 99
    sget-object v4, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_85

    .line 106
    .line 107
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbl2;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7f

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Leq2;->A1(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Leq2;->h2(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-virtual {p0, v2}, Leq2;->A1(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Leq2;->h2(Z)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public b()Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f010482

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_e
    return-object p0
.end method

.method public b2()V
    .registers 1

    .line 1
    return-void
.end method

.method public c0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080d75

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()Lorg/chromium/ui/AsyncViewStub;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f010b33

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/chromium/ui/AsyncViewStub;

    .line 13
    .line 14
    return-object p0
.end method

.method public d0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Leq2;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public d1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Leq2;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    :goto_9
    iget-object v1, p0, Leq2;->Q:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Leq2;->Q:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Leq2;->h0:Lnr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-virtual {v0}, Lnr2;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lnr2;->c:Loha;

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    invoke-interface {v2}, Loha;->q3()Lsha;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lnr2;->d:Lwq2;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lsha;->f(Lnha;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lnr2;->c:Loha;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Leq2;->k0:Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v2, p0, Leq2;->l0:Lxp2;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/chromium/chrome/browser/preferences/website/BraveShieldsContentSettings;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Leq2;->C0:Lque;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    check-cast v0, Lws9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lws9;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Leq2;->T:Lmte;

    .line 45
    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    iput-object v1, v0, Lmte;->u:Llte;

    .line 49
    .line 50
    iput-object v1, p0, Leq2;->T:Lmte;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Leq2;->N:Lqu5;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Lqu5;->u:Z

    .line 56
    .line 57
    iget-object v0, p0, Leq2;->C:Ltak;

    .line 58
    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ltak;->j(Lsak;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Leq2;->C:Ltak;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ltak;->g(Lrak;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Leq2;->C:Ltak;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Leq2;->u:Lalk;

    .line 72
    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    iput-object v1, p0, Leq2;->u:Lalk;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 78
    .line 79
    if-eqz v0, :cond_66

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->g(Lal2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->g:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_5b
    iget-object v0, v0, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto :goto_66

    .line 99
    :goto_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_64

    .line 100
    throw p0

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    goto :goto_62

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const-string v0, "ToolbarLayout.draw"

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
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
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

.method public e2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f2(I)V
    .registers 4

    .line 1
    iput p1, p0, Leq2;->q0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Leq2;->r0:Z

    .line 4
    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Leq2;->e0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Leq2;->d0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p0, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz p0, :cond_34

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public g1()V
    .registers 1

    .line 1
    return-void
.end method

.method public g2(Lq33;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Leq2;->e0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-boolean v1, p0, Leq2;->r0:Z

    .line 6
    .line 7
    if-nez v1, :cond_26

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const p1, 0x7f0907bd

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const p1, 0x7f0907be

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p1, v2}, Lb50;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Leq2;->q0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Leq2;->f2(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i1(Lorg/chromium/mojo/system/MojoException;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Leq2;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Leq2;->C0:Lque;

    .line 9
    .line 10
    invoke-virtual {p0}, Leq2;->q0()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final i2()V
    .registers 4

    .line 1
    iget-object v0, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-boolean v1, p0, Leq2;->w0:Z

    .line 6
    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    iget-boolean v1, p0, Leq2;->v0:Z

    .line 10
    .line 11
    if-nez v1, :cond_35

    .line 12
    .line 13
    iget-boolean v1, p0, Leq2;->t0:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lo3g;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    const v1, 0x7f09090b

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final k()I
    .registers 1

    .line 1
    const p0, 0x7f010b32

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public k1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k3(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "rewards_env_change"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-string p1, "next_rewards_onboarding_modal_date"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "rewards_onboarding_modal"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "show_onboarding_mini_modal"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p0, p1, v3}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "show_brave_rewards_onboarding_modal"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v3}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "show_brave_rewards_onboarding_once"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "show_declare_geo_modal"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "rewards_onboarding_icon_timing"

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "rewards_onboarding_icon_invisible_timing"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "rewards_onboarding_icon_invisible"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public m1(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Leq2;->v0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public n1()V
    .registers 1

    .line 1
    return-void
.end method

.method public o1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0110fe

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Leq2;->Q:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Leq2;->d2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Leq2;->h0:Lnr2;

    .line 2
    .line 3
    if-eqz v0, :cond_b6

    .line 4
    .line 5
    iget-object v0, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-ne v0, p1, :cond_e

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Leq2;->S1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Leq2;->a0:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, p1, :cond_5c

    .line 19
    .line 20
    if-eqz v0, :cond_5c

    .line 21
    .line 22
    iget-object p1, p0, Leq2;->n0:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "was_toolbar_bat_logo_button_pressed"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lu9d;->b()Lu9d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lu9d;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "onboarding"

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Leq2;->R1()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_b6

    .line 75
    .line 76
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Leq2;->w0:Z

    .line 91
    .line 92
    goto :goto_b6

    .line 93
    :cond_5c
    iget-object v0, p0, Leq2;->c0:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 94
    .line 95
    const-string v2, "cr_BraveToolbar"

    .line 96
    .line 97
    if-ne v0, p1, :cond_70

    .line 98
    .line 99
    :try_start_62
    invoke-static {}, Lx52;->W4()Lx52;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-boolean v1, p0, Lx52;->j2:Z
    :try_end_68
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_62 .. :try_end_68} :catch_69

    .line 104
    .line 105
    goto :goto_b6

    .line 106
    :catch_69
    move-exception p0

    .line 107
    const-string p1, "HomeButton click "

    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Ltxe;->o(Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_b6

    .line 113
    :cond_70
    iget-object v0, p0, Leq2;->V:Landroid/widget/ImageButton;

    .line 114
    .line 115
    if-ne v0, p1, :cond_85

    .line 116
    .line 117
    if-eqz v0, :cond_85

    .line 118
    .line 119
    :try_start_76
    invoke-static {}, Lx52;->W4()Lx52;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1, v1}, Lx52;->p5(ZZ)V
    :try_end_7d
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_76 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_b6

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    const-string p1, "maybeShowWalletPanel "

    .line 129
    .line 130
    invoke-static {p0, p1, v2}, Ltxe;->o(Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b6

    .line 134
    :cond_85
    iget-object v0, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 135
    .line 136
    if-ne v0, p1, :cond_b6

    .line 137
    .line 138
    if-eqz v0, :cond_b6

    .line 139
    .line 140
    iget-object p1, p0, Leq2;->x:Lnlk;

    .line 141
    .line 142
    invoke-interface {p1}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b6

    .line 147
    .line 148
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x50

    .line 153
    .line 154
    invoke-static {v1, v0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b6

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lorg/chromium/chrome/browser/youtube_script_injector/BraveYouTubeScriptInjectorNativeHelper;->a(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ad

    .line 169
    .line 170
    invoke-virtual {p0}, Leq2;->n0()V

    .line 171
    .line 172
    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 p1, 0x46

    .line 179
    .line 180
    invoke-static {p1, p0}, LJ/N;->VO(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5d

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_5d

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Leq2;->N()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Leq2;->h0:Lnr2;

    .line 30
    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1}, Lnr2;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    iget-object p1, p0, Leq2;->h0:Lnr2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnr2;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Leq2;->S1()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p0, p0, Leq2;->j0:Lna5;

    .line 48
    .line 49
    if-eqz p0, :cond_5d

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lna5;->E:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_36
    iget-object v1, p0, Lna5;->B:Lja5;

    .line 56
    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    :cond_40
    move p1, v0

    .line 66
    :cond_41
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Lna5;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lna5;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lna5;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    invoke-virtual {p0}, Lna5;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lna5;->e()V
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_59

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iput-boolean v0, p0, Lna5;->E:Z

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    iput-boolean v0, p0, Lna5;->E:Z

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Leq2;->s0:Ltp2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4a

    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lr32;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "brave_is_menu_from_bottom"

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    iget-boolean v0, p0, Leq2;->y0:Z

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {p0}, Leq2;->x0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    invoke-interface {v0}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Leq2;->a2(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onFinishInflate()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Leq2;->Q0()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0102df

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Leq2;->d0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f010298

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Leq2;->e0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f010295

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0102e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v0, 0x7f01027f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Leq2;->m0:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f010280

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Leq2;->n0:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0102de

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v1, p0, Leq2;->V:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const v1, 0x7f010297

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ImageButton;

    .line 89
    .line 90
    iput-object v1, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 91
    .line 92
    const v1, 0x7f010294

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/ImageButton;

    .line 100
    .line 101
    iput-object v1, p0, Leq2;->a0:Landroid/widget/ImageButton;

    .line 102
    .line 103
    const v1, 0x7f0102e5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageButton;

    .line 111
    .line 112
    iput-object v1, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 113
    .line 114
    const v1, 0x7f0107fa

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 122
    .line 123
    iput-object v1, p0, Leq2;->c0:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 124
    .line 125
    const v1, 0x7f011239

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Leq2;->o0:Landroid/view/View;

    .line 133
    .line 134
    iget-object v1, p0, Leq2;->d0:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v1, :cond_91

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v0, p0, Leq2;->p0:Landroid/widget/ImageView;

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f0701cd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Leq2;->z0:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f0701d7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Leq2;->A0:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    iget-object v0, p0, Leq2;->c0:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 173
    .line 174
    if-eqz v0, :cond_b2

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-eqz v0, :cond_c9

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 198
    .line 199
    invoke-static {v0}, Ltq2;->a(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v0, p0, Leq2;->a0:Landroid/widget/ImageButton;

    .line 203
    .line 204
    if-eqz v0, :cond_df

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Leq2;->a0:Landroid/widget/ImageButton;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Leq2;->a0:Landroid/widget/ImageButton;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Leq2;->a0:Landroid/widget/ImageButton;

    .line 220
    .line 221
    invoke-static {v0}, Ltq2;->a(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Leq2;->V:Landroid/widget/ImageButton;

    .line 225
    .line 226
    if-eqz v0, :cond_f5

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Leq2;->V:Landroid/widget/ImageButton;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Leq2;->V:Landroid/widget/ImageButton;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Leq2;->V:Landroid/widget/ImageButton;

    .line 242
    .line 243
    invoke-static {v0}, Ltq2;->a(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-object v0, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 247
    .line 248
    if-eqz v0, :cond_10b

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 264
    .line 265
    invoke-static {v0}, Ltq2;->a(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-class v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    if-eqz v0, :cond_184

    .line 281
    .line 282
    const v0, 0x7f0102d9

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v4, 0x7f010982

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v0, :cond_184

    .line 297
    .line 298
    if-eqz v4, :cond_184

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lak4;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-instance v7, Lak4;

    .line 311
    .line 312
    const v8, 0x7f0808bc

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-direct {v7, v8}, Lak4;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput v3, v7, Lak4;->v:I

    .line 323
    .line 324
    iput v3, v7, Lak4;->i:I

    .line 325
    .line 326
    iput v3, v7, Lak4;->l:I

    .line 327
    .line 328
    const v8, 0x7f08056e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    const/4 v6, -0x1

    .line 342
    iput v6, v5, Lak4;->s:I

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v5, Lak4;->u:I

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v1, p0, Leq2;->r0:Z

    .line 354
    .line 355
    iget-object v0, p0, Leq2;->g0:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    iget-object v4, p0, Leq2;->d0:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    iget-object v5, p0, Leq2;->e0:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    iget-object v6, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    const/4 v7, 0x4

    .line 364
    new-array v8, v7, [Landroid/view/View;

    .line 365
    .line 366
    aput-object v0, v8, v3

    .line 367
    .line 368
    aput-object v4, v8, v1

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    aput-object v5, v8, v0

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    aput-object v6, v8, v0

    .line 375
    .line 376
    move v0, v3

    .line 377
    :goto_178
    if-ge v0, v7, :cond_184

    .line 378
    .line 379
    aget-object v4, v8, v0

    .line 380
    .line 381
    if-eqz v4, :cond_181

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto :goto_178

    .line 389
    :cond_184
    new-instance v0, Lnr2;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v5, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v0, Lnr2;->a:Ljava/util/Map;

    .line 408
    .line 409
    new-instance v5, Lwq2;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v5, Lwq2;->u:Lnr2;

    .line 415
    .line 416
    iput-object v5, v0, Lnr2;->d:Lwq2;

    .line 417
    .line 418
    new-instance v5, Luq2;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v0, v5, Luq2;->u:Lnr2;

    .line 424
    .line 425
    iput-object v5, v0, Lnr2;->j:Luq2;

    .line 426
    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v5, v0, Lnr2;->Z:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v5, v0, Lnr2;->a0:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v4}, Lnr2;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iput-object v2, v0, Lnr2;->h:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v4, :cond_1c4

    .line 448
    .line 449
    instance-of v5, v4, Landroid/app/Activity;

    .line 450
    .line 451
    if-nez v5, :cond_1c5

    .line 452
    .line 453
    :cond_1c4
    move-object v4, v2

    .line 454
    :cond_1c5
    iput-object v4, v0, Lnr2;->b:Landroid/content/Context;

    .line 455
    .line 456
    if-eqz v4, :cond_1d7

    .line 457
    .line 458
    check-cast v4, Landroid/app/Activity;

    .line 459
    .line 460
    const v5, 0x7f0109ab

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v0, Lnr2;->h:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lnr2;->b(Landroid/app/Activity;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    iput-object v0, p0, Leq2;->h0:Lnr2;

    .line 473
    .line 474
    new-instance v4, Lwp2;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object p0, v4, Lwp2;->a:Leq2;

    .line 480
    .line 481
    iput-object v4, v0, Lnr2;->J:Lwp2;

    .line 482
    .line 483
    new-instance v0, Lxp2;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object p0, v0, Lxp2;->a:Leq2;

    .line 489
    .line 490
    iput-object v0, p0, Leq2;->l0:Lxp2;

    .line 491
    .line 492
    invoke-virtual {p0, v2}, Leq2;->a2(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-class v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_213

    .line 506
    .line 507
    iget-object v0, p0, Leq2;->D:Lhc2;

    .line 508
    .line 509
    if-eqz v0, :cond_213

    .line 510
    .line 511
    iget-boolean v0, p0, Leq2;->y0:Z

    .line 512
    .line 513
    if-eqz v0, :cond_213

    .line 514
    .line 515
    invoke-static {}, Lr32;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_213

    .line 520
    .line 521
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/settings/AddressBarPreference;->S0()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_213

    .line 526
    .line 527
    iget-object v0, p0, Leq2;->D:Lhc2;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lhc2;->l(Z)V

    .line 530
    .line 531
    .line 532
    :cond_213
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 533
    .line 534
    invoke-interface {v0}, Lnlk;->isIncognito()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_226

    .line 539
    .line 540
    const-string v0, "show_brave_rewards_icon"

    .line 541
    .line 542
    sget-object v2, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 543
    .line 544
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_226

    .line 549
    .line 550
    move v1, v3

    .line 551
    :cond_226
    invoke-virtual {p0, v1}, Leq2;->h2(Z)V

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lg6c;->c(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_16

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1c
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const-string v0, "ToolbarLayout.onLayout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    :cond_17
    throw p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Leq2;->W:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-ne p1, v2, :cond_14

    .line 12
    .line 13
    const p0, 0x7f140330

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_45

    .line 21
    :cond_14
    iget-object v2, p0, Leq2;->a0:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-ne p1, v2, :cond_20

    .line 24
    .line 25
    const p0, 0x7f14032f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    iget-object v2, p0, Leq2;->c0:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2c

    .line 36
    .line 37
    const p0, 0x7f140335

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    iget-object v2, p0, Leq2;->V:Landroid/widget/ImageButton;

    .line 46
    .line 47
    if-ne p1, v2, :cond_38

    .line 48
    .line 49
    const p0, 0x7f140331

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-object p0, p0, Leq2;->b0:Landroid/widget/ImageButton;

    .line 58
    .line 59
    if-ne p1, p0, :cond_44

    .line 60
    .line 61
    const p0, 0x7f14032e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    :goto_45
    invoke-static {v0, p1, p0}, Liik;->e(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Leq2;->y0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Lr32;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const v0, 0x7f011042

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2}, Leq2;->S0(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_88

    .line 49
    .line 50
    iget-object p2, p0, Leq2;->f0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz p2, :cond_88

    .line 53
    .line 54
    const-string p2, "show_brave_rewards_icon"

    .line 55
    .line 56
    sget-object v0, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_88

    .line 64
    .line 65
    iget-object p2, p0, Leq2;->x:Lnlk;

    .line 66
    .line 67
    invoke-interface {p2}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_51

    .line 72
    .line 73
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p2, 0x0

    .line 83
    :goto_52
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 84
    .line 85
    invoke-interface {v0}, Lnlk;->isIncognito()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v0, :cond_7d

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lq36;->a(Landroid/content/Context;)Lq36;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v4, 0x258

    .line 101
    .line 102
    invoke-static {v0, v4}, Lm46;->d(Lq36;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt p1, v0, :cond_7d

    .line 107
    .line 108
    invoke-static {p2}, Lbl2;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7d

    .line 113
    .line 114
    iget-object p1, p0, Leq2;->i0:Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;

    .line 115
    .line 116
    if-eqz p1, :cond_7d

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/BraveRewardsNativeWorker;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7d

    .line 123
    .line 124
    move p1, v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move p1, v3

    .line 127
    :goto_7e
    if-eqz p1, :cond_81

    .line 128
    .line 129
    move v1, v3

    .line 130
    :cond_81
    invoke-virtual {p0, v1}, Leq2;->A1(I)V

    .line 131
    .line 132
    .line 133
    xor-int/2addr p1, v2

    .line 134
    invoke-virtual {p0, p1}, Leq2;->h2(Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public p1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Leq2;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 2
    .line 3
    invoke-interface {v0}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leq2;->C0:Lque;

    .line 8
    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    invoke-static {}, Ljte;->a()Ljte;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Ljte;->b(Lorg/chromium/chrome/browser/profiles/Profile;Lai4;)Lque;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Leq2;->C0:Lque;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public q1()V
    .registers 1

    .line 1
    invoke-static {p0}, Lc6a;->b(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r1(Liv3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s0(Lnlk;Lqpk;Lhc2;Ltik;Lgnk;Lyil;Ly1d;Lorg/chromium/chrome/browser/toolbar/ToolbarProgressBar;Laxf;Lv51;Ldv7;Lot8;Lpnh;Lk76;Ltak;Lli9;Link;Lorg/chromium/ui/base/WindowAndroid;)V
    .registers 19

    .line 1
    iput-object p1, p0, Leq2;->x:Lnlk;

    .line 2
    .line 3
    iput-object p3, p0, Leq2;->D:Lhc2;

    .line 4
    .line 5
    iput-object p4, p0, Leq2;->F:Ltik;

    .line 6
    .line 7
    iput-object p13, p0, Leq2;->G:Lpnh;

    .line 8
    .line 9
    iput-object p8, p0, Leq2;->y:Lorg/chromium/chrome/browser/toolbar/ToolbarProgressBar;

    .line 10
    .line 11
    iput-object p15, p0, Leq2;->C:Ltak;

    .line 12
    .line 13
    invoke-virtual {p15, p0}, Ltak;->d(Lsak;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leq2;->C:Ltak;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ltak;->a(Lrak;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Leq2;->y0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Lr32;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Leq2;->x0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/ChromeSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "brave_is_menu_from_bottom"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leq2;->H:Lkrk;

    .line 5
    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object p0, p0, Lkrk;->w:Lrrk;

    .line 14
    .line 15
    iput-boolean p1, p0, Lrrk;->K:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lrrk;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final t2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leq2;->P1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Leq2;->s0:Ltp2;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public v1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w(Lhfl;[Lbre;)V
    .registers 7

    .line 1
    iget-object v0, p0, Leq2;->x:Lnlk;

    .line 2
    .line 3
    invoke-interface {v0}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9d

    .line 8
    .line 9
    iget-object p1, p1, Lhfl;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_9d

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    if-lez p1, :cond_9d

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxhl;->k(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_9d

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    sput-boolean p1, Leq2;->D0:Z

    .line 44
    .line 45
    const-string v0, "add_to_playlist_button"

    .line 46
    .line 47
    sget-object v1, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_9d

    .line 54
    .line 55
    const-string p1, "cr_BraveToolbar"

    .line 56
    .line 57
    :try_start_38
    invoke-static {}, Lx52;->W4()Lx52;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x1020002

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    new-instance v2, Laq2;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, v2, Laq2;->u:[Lbre;

    .line 84
    .line 85
    iput-object p0, v2, Laq2;->v:Leq2;
    :try_end_56
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_38 .. :try_end_56} :catch_97

    .line 86
    .line 87
    :try_start_56
    invoke-static {}, Lx52;->W4()Lx52;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v3, 0x7f010c5e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_86

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_75
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_56 .. :try_end_75} :catch_78

    .line 118
    if-nez v1, :cond_86

    .line 119
    .line 120
    goto :goto_9d

    .line 121
    :catch_78
    move-exception v1

    .line 122
    :try_start_79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "isPlaylistButtonVisible "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    new-instance v1, Laq2;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, v1, Laq2;->u:[Lbre;

    .line 141
    .line 142
    iput-object p0, v1, Laq2;->v:Leq2;

    .line 143
    .line 144
    invoke-static {}, Lx52;->W4()Lx52;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v0, v2, v1}, Live;->a(Lx52;Landroid/view/ViewGroup;Laq2;Laq2;)V
    :try_end_96
    .catch Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException; {:try_start_79 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :catch_97
    move-exception p0

    .line 153
    const-string p2, "showPlaylistButton "

    .line 154
    .line 155
    invoke-static {p0, p2, p1}, Ltxe;->o(Lorg/chromium/chrome/browser/app/BraveActivity$BraveActivityNotFoundException;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public w1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x0()Z
    .registers 4

    .line 1
    invoke-static {}, Lr32;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lx52;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    check-cast p0, Lx52;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldn3;->B4()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method public y1(Ljda;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final z0()Z
    .registers 5

    .line 1
    iget-object p0, p0, Leq2;->x:Lnlk;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlk;->i()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_27

    .line 9
    .line 10
    sget-object v1, Lsq3;->a:Lu72;

    .line 11
    .line 12
    sget-object v1, Ltq3;->b:Ltq3;

    .line 13
    .line 14
    const-string v2, "Playlist"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ln97;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    const-string v1, "enable_playlist"

    .line 23
    .line 24
    sget-object v2, Lgq4;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_27
    return v0
.end method

.method public z1(Lgb2;)V
    .registers 2

    .line 1
    return-void
.end method
