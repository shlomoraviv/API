.class public abstract Lrikka/shizuku/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/T7;


# instance fields
.field public final a:Lrikka/shizuku/U7;


# direct methods
.method public constructor <init>(Lrikka/shizuku/U7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/I;->a:Lrikka/shizuku/U7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/xh;->P(Lrikka/shizuku/V7;Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I;->getKey()Lrikka/shizuku/U7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final getKey()Lrikka/shizuku/U7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I;->a:Lrikka/shizuku/U7;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I;->getKey()Lrikka/shizuku/U7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lrikka/shizuku/sd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
