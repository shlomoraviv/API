.class Lax/O3/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final b:Lax/O3/c$a;


# instance fields
.field private a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/O3/c$a;

    invoke-direct {v0}, Lax/O3/c$a;-><init>()V

    sput-object v0, Lax/O3/c$a;->b:Lax/O3/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    iput-object v0, p0, Lax/O3/c$a;->a:[[I

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/O3/c$a;->a:[[I

    const/4 v2, 0x5

    aget-object v0, v0, p1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lax/O3/c;->k:[I

    const/4 v2, 0x2

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v2, 0x1

    aput v1, v0, p1

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/O3/c$a;->a:[[I

    aput-object v0, v1, p1

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method
