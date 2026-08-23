.class public Lax/F/b;
.super Ljava/lang/Object;


# static fields
.field static b:Lax/F/b;

.field public static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/F/b;

    invoke-direct {v0}, Lax/F/b;-><init>()V

    sput-object v0, Lax/F/b;->b:Lax/F/b;

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/F/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, Lax/F/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    return-wide p1
.end method

.method public b(D)D
    .locals 1

    const/4 v0, 0x7

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/F/b;->a:Ljava/lang/String;

    return-object v0
.end method
