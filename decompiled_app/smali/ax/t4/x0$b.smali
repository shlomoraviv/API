.class final Lax/t4/x0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t4/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/W4/Z;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lax/W4/Z;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t4/l1$c;",
            ">;",
            "Lax/W4/Z;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/x0$b;->a:Ljava/util/List;

    iput-object p2, p0, Lax/t4/x0$b;->b:Lax/W4/Z;

    iput p3, p0, Lax/t4/x0$b;->c:I

    iput-wide p4, p0, Lax/t4/x0$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lax/W4/Z;IJLax/t4/x0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/t4/x0$b;-><init>(Ljava/util/List;Lax/W4/Z;IJ)V

    return-void
.end method

.method static synthetic a(Lax/t4/x0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/x0$b;->c:I

    return p0
.end method

.method static synthetic b(Lax/t4/x0$b;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/t4/x0$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lax/t4/x0$b;)Lax/W4/Z;
    .locals 1

    iget-object p0, p0, Lax/t4/x0$b;->b:Lax/W4/Z;

    return-object p0
.end method

.method static synthetic d(Lax/t4/x0$b;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/t4/x0$b;->d:J

    return-wide v0
.end method
