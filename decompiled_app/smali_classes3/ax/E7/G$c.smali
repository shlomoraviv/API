.class final Lax/E7/G$c;
.super Lax/E7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k0:Lax/E7/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Y:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/E7/G$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lax/E7/G$c;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lax/E7/G$c;->k0:Lax/E7/j0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lax/E7/a;-><init>(II)V

    iput-object p1, p0, Lax/E7/G$c;->Y:[Ljava/lang/Object;

    iput p2, p0, Lax/E7/G$c;->Z:I

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/G$c;->Y:[Ljava/lang/Object;

    iget v1, p0, Lax/E7/G$c;->Z:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
