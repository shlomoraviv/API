.class public final Lax/s1/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s1/b$c;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lax/s1/b$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/s1/b$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lax/s1/b$c;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lax/s1/b$c;

    const-class v2, Lax/s1/b$c;

    invoke-static {v2, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const-string v1, "rasguno rdtt tcoaxsiroinuyT boc e.pat w- nnnsniCdeosrCtntline..Ur golaltnnleoknr"

    const-string v1, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    invoke-static {p1, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/s1/b$c;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/s1/b$c;->a:Landroid/net/Uri;

    iget-object v3, p1, Lax/s1/b$c;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    iget-boolean v1, p0, Lax/s1/b$c;->b:Z

    iget-boolean p1, p1, Lax/s1/b$c;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/s1/b$c;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/s1/b$c;->b:Z

    invoke-static {v1}, Lax/U0/a;->a(Z)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method
