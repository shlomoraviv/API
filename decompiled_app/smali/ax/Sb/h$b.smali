.class final Lax/Sb/h$b;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x9c
    }
    m = "catchImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/h;->b(Lax/Sb/b;Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/xb/d;"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field synthetic k0:Ljava/lang/Object;

.field l0:I


# direct methods
.method constructor <init>(Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/Sb/h$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lax/Sb/h$b;->k0:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lax/Sb/h$b;->l0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lax/Sb/h$b;->l0:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p1, p0}, Lax/Sb/d;->b(Lax/Sb/b;Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
