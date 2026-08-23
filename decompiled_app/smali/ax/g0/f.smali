.class public final Lax/g0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g0/f$a;,
        Lax/g0/f$c;,
        Lax/g0/f$b;
    }
.end annotation


# instance fields
.field private final a:Lax/g0/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/g0/f$a;

    invoke-direct {v0, p1, p2, p3}, Lax/g0/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lax/g0/f;->a:Lax/g0/f$c;

    return-void

    :cond_0
    new-instance v0, Lax/g0/f$b;

    invoke-direct {v0, p1, p2, p3}, Lax/g0/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lax/g0/f;->a:Lax/g0/f$c;

    return-void
.end method

.method private constructor <init>(Lax/g0/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g0/f;->a:Lax/g0/f$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lax/g0/f;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    return-object v0

    :cond_1
    new-instance v0, Lax/g0/f;

    new-instance v1, Lax/g0/f$a;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lax/g0/f$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lax/g0/f;-><init>(Lax/g0/f$c;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/g0/f;->a:Lax/g0/f$c;

    invoke-interface {v0}, Lax/g0/f$c;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g0/f;->a:Lax/g0/f$c;

    invoke-interface {v0}, Lax/g0/f$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/g0/f;->a:Lax/g0/f$c;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/g0/f$c;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g0/f;->a:Lax/g0/f$c;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/g0/f$c;->b()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g0/f;->a:Lax/g0/f$c;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/g0/f$c;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
