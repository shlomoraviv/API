.class Lax/H2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J2/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/J2/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lax/E2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lax/E2/j;


# direct methods
.method constructor <init>(Lax/E2/d;Ljava/lang/Object;Lax/E2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/d<",
            "TDataType;>;TDataType;",
            "Lax/E2/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/c;->a:Lax/E2/d;

    iput-object p2, p0, Lax/H2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax/H2/c;->c:Lax/E2/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/H2/c;->a:Lax/E2/d;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/H2/c;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/H2/c;->c:Lax/E2/j;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2}, Lax/E2/d;->b(Ljava/lang/Object;Ljava/io/File;Lax/E2/j;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method
