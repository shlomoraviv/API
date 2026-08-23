.class Lax/t4/z1$a;
.super Lax/W4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t4/z1;->J(Lax/W4/Z;)Lax/t4/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final m0:Lax/t4/T1$d;

.field final synthetic n0:Lax/t4/z1;


# direct methods
.method constructor <init>(Lax/t4/z1;Lax/t4/T1;)V
    .locals 0

    iput-object p1, p0, Lax/t4/z1$a;->n0:Lax/t4/z1;

    invoke-direct {p0, p2}, Lax/W4/r;-><init>(Lax/t4/T1;)V

    new-instance p1, Lax/t4/T1$d;

    invoke-direct {p1}, Lax/t4/T1$d;-><init>()V

    iput-object p1, p0, Lax/t4/z1$a;->m0:Lax/t4/T1$d;

    return-void
.end method


# virtual methods
.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lax/W4/r;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object v0

    iget p1, v0, Lax/t4/T1$b;->Y:I

    iget-object p3, p0, Lax/t4/z1$a;->m0:Lax/t4/T1$d;

    invoke-super {p0, p1, p3}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lax/t4/T1$d;->i()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    iget-object v1, p2, Lax/t4/T1$b;->q:Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v2, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v10, 0x1

    iget v3, p2, Lax/t4/T1$b;->Y:I

    const/4 v10, 0x4

    iget-wide v4, p2, Lax/t4/T1$b;->Z:J

    const/4 v10, 0x5

    iget-wide v6, p2, Lax/t4/T1$b;->k0:J

    const/4 v10, 0x5

    sget-object v8, Lax/X4/c;->m0:Lax/X4/c;

    const/4 v9, 0x1

    or-int/2addr v10, v9

    invoke-virtual/range {v0 .. v9}, Lax/t4/T1$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLax/X4/c;Z)Lax/t4/T1$b;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lax/t4/T1$b;->l0:Z

    const/4 v10, 0x7

    return-object v0
.end method
