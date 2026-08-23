.class final Lax/f6/Ye;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cw0;


# static fields
.field static final a:Lax/f6/cw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Ye;

    invoke-direct {v0}, Lax/f6/Ye;-><init>()V

    sput-object v0, Lax/f6/Ye;->a:Lax/f6/cw0;

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

    invoke-static {p1}, Lax/f6/Xe;->g(I)Lax/f6/Xe;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
