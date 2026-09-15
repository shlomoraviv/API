.class public final Lrikka/shizuku/Rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/jg;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lrikka/shizuku/dd;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Rr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/Ne;->a:Lrikka/shizuku/Ne;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/Rr;->a:Lrikka/shizuku/dd;

    .line 8
    .line 9
    invoke-interface {v0}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrikka/shizuku/Rr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrikka/shizuku/Rr;->a:Lrikka/shizuku/dd;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Rr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Rr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/Ne;->a:Lrikka/shizuku/Ne;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/Rr;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object v0
.end method
