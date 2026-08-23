.class Lax/g3/g$f;
.super Lax/g3/g$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final X:Lax/g3/g$f;

.field static final Y:Lax/g3/g$f;


# instance fields
.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/g3/g$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lax/g3/g$f;-><init>(I)V

    sput-object v0, Lax/g3/g$f;->X:Lax/g3/g$f;

    new-instance v0, Lax/g3/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/g3/g$f;-><init>(I)V

    sput-object v0, Lax/g3/g$f;->Y:Lax/g3/g$f;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$O;-><init>()V

    iput p1, p0, Lax/g3/g$f;->q:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/g3/g$f;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x2

    const-string v0, "x0s%8"

    const-string v0, "#%08x"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
