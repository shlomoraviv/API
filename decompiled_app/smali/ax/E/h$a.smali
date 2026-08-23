.class Lax/E/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E/h;->F(Lax/E/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/E/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/E/h;


# direct methods
.method constructor <init>(Lax/E/h;)V
    .locals 0

    iput-object p1, p0, Lax/E/h$a;->q:Lax/E/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/E/i;Lax/E/i;)I
    .locals 1

    iget p1, p1, Lax/E/i;->Y:I

    const/4 v0, 0x0

    iget p2, p2, Lax/E/i;->Y:I

    const/4 v0, 0x4

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lax/E/i;

    const/4 v0, 0x2

    check-cast p2, Lax/E/i;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/E/h$a;->a(Lax/E/i;Lax/E/i;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
