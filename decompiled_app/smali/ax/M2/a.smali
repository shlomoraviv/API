.class public Lax/M2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/a$b;,
        Lax/M2/a$c;,
        Lax/M2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final c:I = 0x16


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lax/M2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lax/M2/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lax/M2/a$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lax/M2/a;->b:Lax/M2/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/M2/a;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/a;->c(Landroid/net/Uri;IILax/E2/j;)Lax/M2/m$a;

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
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lax/M2/a;->c:I

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-instance p3, Lax/M2/m$a;

    const/4 v1, 0x2

    new-instance p4, Lax/b3/b;

    const/4 v1, 0x1

    invoke-direct {p4, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lax/M2/a;->b:Lax/M2/a$a;

    const/4 v1, 0x2

    iget-object v0, p0, Lax/M2/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lax/M2/a$a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lax/F2/b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p3, p4, p1}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "feil"

    const-string v1, "file"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "sisstdoerana_"

    const-string v0, "android_asset"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x5

    return v1
.end method
