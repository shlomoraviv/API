.class final Lax/f6/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cw0;


# static fields
.field static final a:Lax/f6/cw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/bf;

    invoke-direct {v0}, Lax/f6/bf;-><init>()V

    sput-object v0, Lax/f6/bf;->a:Lax/f6/cw0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(I)Z
    .locals 0

    invoke-static {p1}, Lax/f6/af;->g(I)Lax/f6/af;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
