.class abstract Lax/r0/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/H$c;,
        Lax/r0/H$b;
    }
.end annotation


# static fields
.field private static final a:Lax/r0/H;

.field private static final b:Lax/r0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/r0/H$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/r0/H$b;-><init>(Lax/r0/H$a;)V

    sput-object v0, Lax/r0/H;->a:Lax/r0/H;

    new-instance v0, Lax/r0/H$c;

    invoke-direct {v0, v1}, Lax/r0/H$c;-><init>(Lax/r0/H$a;)V

    sput-object v0, Lax/r0/H;->b:Lax/r0/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/H$a;)V
    .locals 0

    invoke-direct {p0}, Lax/r0/H;-><init>()V

    return-void
.end method

.method static a()Lax/r0/H;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/r0/H;->a:Lax/r0/H;

    const/4 v1, 0x4

    return-object v0
.end method

.method static b()Lax/r0/H;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/r0/H;->b:Lax/r0/H;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
