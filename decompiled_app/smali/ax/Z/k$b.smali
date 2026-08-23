.class public Lax/Z/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lax/Z/k$b;->a:Landroid/net/Uri;

    iput p2, p0, Lax/Z/k$b;->b:I

    iput p3, p0, Lax/Z/k$b;->c:I

    iput-boolean p4, p0, Lax/Z/k$b;->d:Z

    iput p5, p0, Lax/Z/k$b;->e:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Lax/Z/k$b;
    .locals 7

    new-instance v0, Lax/Z/k$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    const/4 v6, 0x5

    move v4, p3

    const/4 v6, 0x3

    move v5, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lax/Z/k$b;-><init>(Landroid/net/Uri;IIZI)V

    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/Z/k$b;->e:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/Z/k$b;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Z/k$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/Z/k$b;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/Z/k$b;->d:Z

    return v0
.end method
