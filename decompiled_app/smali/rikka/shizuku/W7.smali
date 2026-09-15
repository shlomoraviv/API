.class public abstract Lrikka/shizuku/W7;
.super Lrikka/shizuku/I;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/I7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Aa;->a:Lrikka/shizuku/Aa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrikka/shizuku/I;-><init>(Lrikka/shizuku/U7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract d(Lrikka/shizuku/V7;Ljava/lang/Runnable;)V
.end method

.method public e(Lrikka/shizuku/V7;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lrikka/shizuku/Fr;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public f(I)Lrikka/shizuku/W7;
    .locals 1

    .line 1
    invoke-static {p1}, Lrikka/shizuku/X8;->m(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/Bg;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrikka/shizuku/Bg;-><init>(Lrikka/shizuku/W7;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/J;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/J;

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/I;->a:Lrikka/shizuku/U7;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lrikka/shizuku/J;->a(Lrikka/shizuku/W7;)Lrikka/shizuku/T7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Lrikka/shizuku/Aa;->a:Lrikka/shizuku/Aa;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;
    .locals 2

    .line 1
    instance-of v0, p1, Lrikka/shizuku/J;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lrikka/shizuku/J;

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/I;->a:Lrikka/shizuku/U7;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lrikka/shizuku/J;->a(Lrikka/shizuku/W7;)Lrikka/shizuku/T7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lrikka/shizuku/Aa;->a:Lrikka/shizuku/Aa;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lrikka/shizuku/X8;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
