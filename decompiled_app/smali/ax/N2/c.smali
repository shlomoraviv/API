.class public Lax/N2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/N2/c$a;
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/N2/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/N2/c;->d(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/N2/c;->c(Landroid/net/Uri;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x6

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

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    new-instance p2, Lax/M2/m$a;

    const/4 v0, 0x4

    new-instance p3, Lax/b3/b;

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lax/N2/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p4, p1}, Lax/G2/c;->f(Landroid/content/Context;Landroid/net/Uri;)Lax/G2/c;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p3, p1}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lax/G2/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
