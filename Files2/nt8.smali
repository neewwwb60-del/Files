.class public final synthetic Lnt8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-430005804"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public synthetic u:Lot8;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lnt8;->u:Lot8;

    .line 2
    .line 3
    iget-object v0, p0, Lot8;->y:Lorg/chromium/chrome/browser/toolbar/home_button/HomeButton;

    .line 4
    .line 5
    if-ne p1, v0, :cond_19

    .line 6
    .line 7
    iget-object p0, p0, Lot8;->z:Link;

    .line 8
    .line 9
    invoke-virtual {p0}, Link;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/ui/listmenu/ListMenuButton;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method
