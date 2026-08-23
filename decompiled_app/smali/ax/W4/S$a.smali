.class Lax/W4/S$a;
.super Lax/W4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W4/S;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m0:Lax/W4/S;


# direct methods
.method constructor <init>(Lax/W4/S;Lax/t4/T1;)V
    .locals 0

    iput-object p1, p0, Lax/W4/S$a;->m0:Lax/W4/S;

    invoke-direct {p0, p2}, Lax/W4/r;-><init>(Lax/t4/T1;)V

    return-void
.end method


# virtual methods
.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lax/W4/r;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p2, Lax/t4/T1$b;->l0:Z

    return-object p2
.end method

.method public t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lax/W4/r;->t(ILax/t4/T1$d;J)Lax/t4/T1$d;

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p2, Lax/t4/T1$d;->r0:Z

    return-object p2
.end method
