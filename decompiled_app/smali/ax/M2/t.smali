.class public Lax/M2/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/t$a;,
        Lax/M2/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/M2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/m<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/M2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/m<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/t;->a:Lax/M2/m;

    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-static {p0}, Lax/M2/t;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x4

    invoke-static {p0}, Lax/M2/t;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x4

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/M2/t;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/t;->c(Ljava/lang/String;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public c(Ljava/lang/String;IILax/E2/j;)Lax/M2/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Lax/M2/t;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/M2/t;->a:Lax/M2/m;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Lax/M2/m;->b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method
