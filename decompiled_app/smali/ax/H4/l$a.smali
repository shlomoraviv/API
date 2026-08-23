.class Lax/H4/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/l$a;->a:Ljava/util/UUID;

    iput p2, p0, Lax/H4/l$a;->b:I

    iput-object p3, p0, Lax/H4/l$a;->c:[B

    return-void
.end method

.method static synthetic a(Lax/H4/l$a;)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/H4/l$a;->a:Ljava/util/UUID;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lax/H4/l$a;)I
    .locals 1

    iget p0, p0, Lax/H4/l$a;->b:I

    return p0
.end method

.method static synthetic c(Lax/H4/l$a;)[B
    .locals 1

    iget-object p0, p0, Lax/H4/l$a;->c:[B

    const/4 v0, 0x7

    return-object p0
.end method
