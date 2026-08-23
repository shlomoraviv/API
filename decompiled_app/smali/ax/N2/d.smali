.class public Lax/N2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/N2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/N2/d;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Lax/E2/j;)Z
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lax/P2/o;->c:Lax/E2/i;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lax/N2/d;->d(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/N2/d;->c(Landroid/net/Uri;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILax/E2/j;)Lax/M2/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lax/G2/b;->d(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0, p4}, Lax/N2/d;->e(Lax/E2/j;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-instance p2, Lax/M2/m$a;

    new-instance p3, Lax/b3/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p4, p0, Lax/N2/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lax/G2/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lax/G2/c;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, p3, p1}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    const/4 v0, 0x5

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1}, Lax/G2/b;->c(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
