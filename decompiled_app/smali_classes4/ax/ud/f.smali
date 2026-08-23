.class abstract Lax/ud/f;
.super Lax/ud/r;


# instance fields
.field X:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lax/ud/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ud/f;->X:I

    iput p1, p0, Lax/ud/f;->q:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
