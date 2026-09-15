.class public final Lrikka/shizuku/W3;
.super Lrikka/shizuku/T4;
.source "SourceFile"


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public final k()Lrikka/shizuku/h8;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/e6;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/e6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
