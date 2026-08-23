.class public abstract Lax/h4/p;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/h4/p$a;
    .locals 3

    new-instance v0, Lax/h4/d$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/h4/d$b;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lax/f4/e;->q:Lax/f4/e;

    invoke-virtual {v0, v1}, Lax/h4/d$b;->d(Lax/f4/e;)Lax/h4/p$a;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lax/f4/e;
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/h4/p;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public f(Lax/f4/e;)Lax/h4/p;
    .locals 3

    invoke-static {}, Lax/h4/p;->a()Lax/h4/p$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/h4/p$a;->b(Ljava/lang/String;)Lax/h4/p$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/h4/p$a;->d(Lax/f4/e;)Lax/h4/p$a;

    move-result-object p1

    invoke-virtual {p0}, Lax/h4/p;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/h4/p$a;->c([B)Lax/h4/p$a;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/h4/p$a;->a()Lax/h4/p;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/h4/p;->c()[B

    move-result-object v3

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x5

    const-string v3, ""

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/h4/p;->c()[B

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v1, v4, v5

    const/4 v6, 0x5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
