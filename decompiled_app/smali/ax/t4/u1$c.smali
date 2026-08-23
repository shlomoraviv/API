.class public final Lax/t4/u1$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/l5/q;


# direct methods
.method public constructor <init>(Lax/l5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/u1$c;->a:Lax/l5/q;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/u1$c;->a:Lax/l5/q;

    invoke-virtual {v0, p1}, Lax/l5/q;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/u1$c;->a:Lax/l5/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/l5/q;->b([I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lax/t4/u1$c;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x6

    check-cast p1, Lax/t4/u1$c;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/u1$c;->a:Lax/l5/q;

    iget-object p1, p1, Lax/t4/u1$c;->a:Lax/l5/q;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/l5/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/u1$c;->a:Lax/l5/q;

    invoke-virtual {v0}, Lax/l5/q;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
