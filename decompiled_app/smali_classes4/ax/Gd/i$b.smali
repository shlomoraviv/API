.class Lax/Gd/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Gd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Gd/i$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/Gd/i$b;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Lax/Gd/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Gd/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lax/Gd/i$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/Gd/i$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lax/Gd/i$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lax/Gd/i$b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/Gd/i$b;

    iget-object v2, p0, Lax/Gd/i$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lax/Gd/i$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/Gd/i$b;->b:Landroid/os/Handler;

    iget-object p1, p1, Lax/Gd/i$b;->b:Landroid/os/Handler;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/Gd/i$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/Gd/i$b;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
