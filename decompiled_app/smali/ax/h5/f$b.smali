.class Lax/h5/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/h5/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/h5/f$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h5/g;

    invoke-direct {v0}, Lax/h5/g;-><init>()V

    sput-object v0, Lax/h5/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lax/h5/f$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h5/f$b;->a:Lax/h5/f$c;

    iput p2, p0, Lax/h5/f$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lax/h5/f$c;ILax/h5/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/h5/f$b;-><init>(Lax/h5/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lax/h5/f$b;Lax/h5/f$b;)I
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/h5/f$b;->a:Lax/h5/f$c;

    const/4 v0, 0x7

    iget p0, p0, Lax/h5/f$c;->b:I

    iget-object p1, p1, Lax/h5/f$b;->a:Lax/h5/f$c;

    iget p1, p1, Lax/h5/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 2

    sget-object v0, Lax/h5/f$b;->c:Ljava/util/Comparator;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic c(Lax/h5/f$b;)Lax/h5/f$c;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/h5/f$b;->a:Lax/h5/f$c;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lax/h5/f$b;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/h5/f$b;->b:I

    const/4 v0, 0x5

    return p0
.end method
