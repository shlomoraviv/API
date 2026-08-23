.class public Lax/M2/v;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/v$a;,
        Lax/M2/v$c;,
        Lax/M2/v$b;
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
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/M2/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/v$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.resource"

    const-string v2, "content"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/M2/v;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lax/M2/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/v$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/v;->a:Lax/M2/v$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/M2/v;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/v;->c(Landroid/net/Uri;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x2

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
            "TData;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p2, Lax/M2/m$a;

    const/4 v0, 0x3

    new-instance p3, Lax/b3/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p4, p0, Lax/M2/v;->a:Lax/M2/v$b;

    invoke-interface {p4, p1}, Lax/M2/v$b;->b(Landroid/net/Uri;)Lax/F2/b;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p2, p3, p1}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    const/4 v0, 0x4

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/M2/v;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
