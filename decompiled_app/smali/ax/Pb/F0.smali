.class public final Lax/Pb/F0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/Z;
.implements Lax/Pb/r;


# static fields
.field public static final q:Lax/Pb/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/F0;

    invoke-direct {v0}, Lax/Pb/F0;-><init>()V

    sput-object v0, Lax/Pb/F0;->q:Lax/Pb/F0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    return-void
.end method

.method public getParent()Lax/Pb/s0;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
