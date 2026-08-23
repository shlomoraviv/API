.class final Lax/n6/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/q4;


# static fields
.field static final a:Lax/n6/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/o2;

    invoke-direct {v0}, Lax/n6/o2;-><init>()V

    sput-object v0, Lax/n6/o2;->a:Lax/n6/q4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)Z
    .locals 0

    invoke-static {p1}, Lax/n6/f2$a;->g(I)Lax/n6/f2$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
