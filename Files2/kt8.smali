.class public final synthetic Lkt8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-430005804"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public synthetic u:Lot8;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lkt8;->u:Lot8;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    sget-object v0, Ljt8;->b:Libf;

    .line 8
    .line 9
    iget-object v1, p0, Lot8;->D:Lhnk;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->s(Libf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljt8;->a:Libf;

    .line 15
    .line 16
    iget-object p0, p0, Lot8;->C:Lmt8;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->s(Libf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
