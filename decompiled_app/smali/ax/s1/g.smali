.class public abstract Lax/s1/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/s1/g;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/s1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/s1/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lax/s1/f;
.end method

.method public final b(Ljava/lang/String;)Lax/s1/f;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/s1/g;->a(Ljava/lang/String;)Lax/s1/f;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lax/s1/f;->a(Ljava/lang/String;)Lax/s1/f;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method
