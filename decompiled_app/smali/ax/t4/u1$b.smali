.class public final Lax/t4/u1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/u1$b$a;
    }
.end annotation


# static fields
.field public static final X:Lax/t4/u1$b;

.field private static final Y:Ljava/lang/String;

.field public static final Z:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/u1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lax/l5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/u1$b$a;

    invoke-direct {v0}, Lax/t4/u1$b$a;-><init>()V

    invoke-virtual {v0}, Lax/t4/u1$b$a;->e()Lax/t4/u1$b;

    move-result-object v0

    sput-object v0, Lax/t4/u1$b;->X:Lax/t4/u1$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/u1$b;->Y:Ljava/lang/String;

    new-instance v0, Lax/t4/v1;

    invoke-direct {v0}, Lax/t4/v1;-><init>()V

    sput-object v0, Lax/t4/u1$b;->Z:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Lax/l5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/u1$b;->q:Lax/l5/q;

    return-void
.end method

.method synthetic constructor <init>(Lax/l5/q;Lax/t4/u1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/u1$b;-><init>(Lax/l5/q;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/u1$b;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/t4/u1$b;->d(Landroid/os/Bundle;)Lax/t4/u1$b;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lax/t4/u1$b;)Lax/l5/q;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/t4/u1$b;->q:Lax/l5/q;

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lax/t4/u1$b;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lax/t4/u1$b;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lax/t4/u1$b;->X:Lax/t4/u1$b;

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lax/t4/u1$b$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Lax/t4/u1$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lax/t4/u1$b$a;->a(I)Lax/t4/u1$b$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/t4/u1$b$a;->e()Lax/t4/u1$b;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public c(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/u1$b;->q:Lax/l5/q;

    invoke-virtual {v0, p1}, Lax/l5/q;->a(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lax/t4/u1$b;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/t4/u1$b;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/u1$b;->q:Lax/l5/q;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/t4/u1$b;->q:Lax/l5/q;

    invoke-virtual {v0, p1}, Lax/l5/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/t4/u1$b;->q:Lax/l5/q;

    invoke-virtual {v3}, Lax/l5/q;->d()I

    move-result v3

    const/4 v4, 0x6

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lax/t4/u1$b;->q:Lax/l5/q;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Lax/l5/q;->c(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lax/t4/u1$b;->Y:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/t4/u1$b;->q:Lax/l5/q;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/l5/q;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
