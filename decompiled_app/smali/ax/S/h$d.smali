.class final Lax/S/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S/h$d;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lax/S/h$d;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Lax/S/h$d;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lax/S/h$d;

    iget-object v2, p0, Lax/S/h$d;->a:Landroid/content/res/Resources;

    iget-object v3, p1, Lax/S/h$d;->a:Landroid/content/res/Resources;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/S/h$d;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x0

    iget-object p1, p1, Lax/S/h$d;->b:Landroid/content/res/Resources$Theme;

    invoke-static {v2, p1}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/S/h$d;->a:Landroid/content/res/Resources;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/S/h$d;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x2

    or-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lax/b0/b;->b([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method
