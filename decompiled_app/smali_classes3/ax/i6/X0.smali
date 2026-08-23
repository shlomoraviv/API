.class abstract Lax/i6/X0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/i6/X0;

.field private static final b:Lax/i6/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/i6/T0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/i6/T0;-><init>(Lax/i6/S0;)V

    sput-object v0, Lax/i6/X0;->a:Lax/i6/X0;

    new-instance v0, Lax/i6/V0;

    invoke-direct {v0, v1}, Lax/i6/V0;-><init>(Lax/i6/U0;)V

    sput-object v0, Lax/i6/X0;->b:Lax/i6/X0;

    return-void
.end method

.method synthetic constructor <init>(Lax/i6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lax/i6/X0;
    .locals 1

    sget-object v0, Lax/i6/X0;->a:Lax/i6/X0;

    return-object v0
.end method

.method static d()Lax/i6/X0;
    .locals 1

    sget-object v0, Lax/i6/X0;->b:Lax/i6/X0;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
