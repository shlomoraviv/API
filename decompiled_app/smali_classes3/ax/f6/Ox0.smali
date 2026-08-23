.class final Lax/f6/Ox0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cw0;


# static fields
.field static final a:Lax/f6/cw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Ox0;

    invoke-direct {v0}, Lax/f6/Ox0;-><init>()V

    sput-object v0, Lax/f6/Ox0;->a:Lax/f6/cw0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
