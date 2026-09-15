.class public final Lrikka/shizuku/Hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/T7;
.implements Lrikka/shizuku/U7;


# static fields
.field public static final a:Lrikka/shizuku/Hr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Hr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Hr;->a:Lrikka/shizuku/Hr;

    .line 7
    .line 8
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

.method public final g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final getKey()Lrikka/shizuku/U7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 8
    .line 9
    return-object p1

    .line 10
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
