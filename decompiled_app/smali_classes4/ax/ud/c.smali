.class public Lax/ud/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/ud/c;

.field private static volatile b:Lax/ud/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/ud/c;

    invoke-direct {v0}, Lax/ud/c;-><init>()V

    sput-object v0, Lax/ud/c;->a:Lax/ud/c;

    sput-object v0, Lax/ud/c;->b:Lax/ud/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/ud/c;
    .locals 1

    sget-object v0, Lax/ud/c;->b:Lax/ud/c;

    return-object v0
.end method


# virtual methods
.method public a(IZ)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public c(IZ)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public d([B)V
    .locals 0

    return-void
.end method

.method public e([I)V
    .locals 0

    return-void
.end method
