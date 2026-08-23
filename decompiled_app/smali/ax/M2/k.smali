.class public final Lax/M2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/k$a;,
        Lax/M2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/M2/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/k;->c(Landroid/net/Uri;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILax/E2/j;)Lax/M2/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p2, Lax/M2/m$a;

    new-instance p3, Lax/b3/b;

    const/4 v1, 0x3

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance p4, Lax/M2/k$b;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M2/k;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p4, v0, p1}, Lax/M2/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lax/G2/b;->b(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
