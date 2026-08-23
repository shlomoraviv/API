.class public Lax/z2/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax/z2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/z2/c;

    invoke-direct {v0}, Lax/z2/c;-><init>()V

    sput-object v0, Lax/z2/b;->a:Lax/z2/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lax/z2/b;->a:Lax/z2/d;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Lax/z2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lax/z2/b;->a:Lax/z2/d;

    invoke-interface {v0, p0, p1, p2}, Lax/z2/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lax/z2/b;->a:Lax/z2/d;

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1}, Lax/z2/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lax/z2/b;->a:Lax/z2/d;

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1}, Lax/z2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lax/z2/b;->a:Lax/z2/d;

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1, p2}, Lax/z2/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lax/z2/b;->a:Lax/z2/d;

    invoke-interface {v0, p0, p1, p2}, Lax/z2/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method
