.class public final Lmt8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-430005804"

# interfaces
.implements Lwla;


# instance fields
.field public u:Lye1;

.field public v:Lnwl;

.field public synthetic w:Lot8;


# virtual methods
.method public final a(Landroid/view/View;)Lhsf;
    .registers 3

    .line 1
    iget-object v0, p0, Lmt8;->v:Lnwl;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Loqb;->a(Landroid/view/View;)Lnwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmt8;->v:Lnwl;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final b()Lsla;
    .registers 5

    .line 1
    iget-object v0, p0, Lmt8;->w:Lot8;

    .line 2
    .line 3
    iget-object v1, p0, Lmt8;->u:Lye1;

    .line 4
    .line 5
    if-nez v1, :cond_37

    .line 6
    .line 7
    new-instance v1, Luya;

    .line 8
    .line 9
    invoke-direct {v1}, Lrma;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lot8;->B:Luya;

    .line 13
    .line 14
    new-instance v2, Lnla;

    .line 15
    .line 16
    invoke-direct {v2}, Lnla;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f141125

    .line 20
    .line 21
    .line 22
    iput v3, v2, Lnla;->a:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v2, Lnla;->b:I

    .line 26
    .line 27
    const v3, 0x7f0904ed

    .line 28
    .line 29
    .line 30
    iput v3, v2, Lnla;->d:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lnla;->a()Ltya;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lrma;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lot8;->x:Ldn3;

    .line 40
    .line 41
    iget-object v0, v0, Lot8;->B:Luya;

    .line 42
    .line 43
    new-instance v2, Llt8;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, Llt8;->a:Lmt8;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lqz2;->a(Landroid/content/Context;Luya;Lrla;)Lye1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lmt8;->u:Lye1;

    .line 55
    .line 56
    :cond_37
    return-object v1
.end method
