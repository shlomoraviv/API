.class public final synthetic Lax/t4/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/t4/r1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lax/t4/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/Y;->a:Lax/t4/r1;

    iput p2, p0, Lax/t4/Y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/Y;->a:Lax/t4/r1;

    const/4 v2, 0x7

    iget v1, p0, Lax/t4/Y;->b:I

    const/4 v2, 0x0

    check-cast p1, Lax/t4/u1$d;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lax/t4/k0;->v0(Lax/t4/r1;ILax/t4/u1$d;)V

    return-void
.end method
