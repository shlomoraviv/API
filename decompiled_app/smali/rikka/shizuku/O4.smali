.class public final Lrikka/shizuku/O4;
.super Lrikka/shizuku/b7;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Lrikka/shizuku/P4;


# virtual methods
.method public final e(Lrikka/shizuku/n7;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/O4;->g:I

    .line 2
    .line 3
    iput v0, p0, Lrikka/shizuku/O4;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lrikka/shizuku/O4;->h:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lrikka/shizuku/O4;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    iput v1, p0, Lrikka/shizuku/O4;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    iput v3, p0, Lrikka/shizuku/O4;->h:I

    .line 29
    .line 30
    :cond_3
    :goto_0
    instance-of p2, p1, Lrikka/shizuku/P4;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    check-cast p1, Lrikka/shizuku/P4;

    .line 35
    .line 36
    iget p2, p0, Lrikka/shizuku/O4;->h:I

    .line 37
    .line 38
    iput p2, p1, Lrikka/shizuku/P4;->f0:I

    .line 39
    .line 40
    :cond_4
    return-void
.end method
