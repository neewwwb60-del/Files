.class public final Lot8;
.super Lzkk;
.source "chromium-ChromePublic.apk-stable-430005804"


# instance fields
.field public A:Lwmk;

.field public B:Luya;

.field public C:Lmt8;

.field public D:Lhnk;

.field public x:Ldn3;

.field public y:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

.field public z:Link;


# virtual methods
.method public final D(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lot8;->y:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lot8;->y:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;->I:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lot8;->y:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;->I:Z

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;->H:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
