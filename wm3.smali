.class public final synthetic Lwm3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-430005804"

# interfaces
.implements Lpzi;


# instance fields
.field public synthetic u:Landroid/util/Pair;


# virtual methods
.method public final p0(Z)Lozi;
    .registers 2

    .line 1
    iget-object p0, p0, Lwm3;->u:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_9
    check-cast p0, Lozi;

    .line 11
    .line 12
    return-object p0
.end method
