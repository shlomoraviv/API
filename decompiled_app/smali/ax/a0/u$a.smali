.class Lax/a0/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a0/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final b:Lax/a0/u$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/a0/u$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/a0/u$a;-><init>(Z)V

    sput-object v0, Lax/a0/u$a;->b:Lax/a0/u$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/a0/u$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v4, 0x7

    add-int/2addr p3, p2

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Lax/a0/u;->a(I)I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-boolean v1, p0, Lax/a0/u$a;->a:Z

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v3

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lax/a0/u$a;->a:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    return v0

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lax/a0/u$a;->a:Z

    return p1

    :cond_4
    const/4 v4, 0x7

    const/4 p1, 0x2

    return p1
.end method
